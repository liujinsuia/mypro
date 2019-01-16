const express=require("express");
const apiRouter=require('./routes/api.js');
const pool = require("./pool");
// const urlRouter=require('./routes/geturl.js');
const bodyParser=require('body-parser');
const cors=require("cors");
const lhhRouter=require('./routes/heroes_lhh.js');



var app=express();
app.listen(3000);

app.use(cors({
    origin:[    "http://127.0.0.1:8081",
                "http://localhost:8081",
                "http://127.0.0.1:8080",
                "http://localhost:8080",
                "http://127.0.0.1:5500",
                "http://localhost:5500",
                "http://localhost"
            ],
                credentials:true
}));
app.use(bodyParser.urlencoded({
    extended:false //
}));

app.use('/api',apiRouter);

//以下为项梦霞的接口

app.get("/imagelist",(req,res)=>{
    var obj = [
      {id:1,img_url:"http://127.0.0.1:3000/blizzard/lun1.jpg"},
      {id:2,img_url:"http://127.0.0.1:3000/blizzard/lun2.jpg"},
      {id:3,img_url:"http://127.0.0.1:3000/blizzard/lun3.jpg"},
      {id:4,img_url:"http://127.0.0.1:3000/blizzard/lun4.jpg"},
    ]
    res.send(obj);
  })
  
  //功能二:新闻分页显示
  app.get("/newslist",(req,res)=>{
    //1:获取参数
    var pno = req.query.pno;
    var pageSize = req.query.pageSize;
    //2:设置默认值 1 7
    if(!pno){pno = 1}
    if(!pageSize){pageSize=7}
    //3:创建正则表达式验证用户输入验证
    var reg = /^[0-9]{1,3}$/;
    //4:如果错出停止函数运行
    if(!reg.test(pno)){
       res.send({code:-1,msg:"页编格式不正确"});
       return;
    }
    if(!reg.test(pageSize)){
       res.send({code:-2,msg:"页大小格式不正确"});
       return;
    }
   
    var progress = 0;
    var obj = {code:1};
    //5:创建sql1 查询总记录数   严格区分大小写
    var sql = "SELECT count(id) AS c FROM fb_news";
    pool.query(sql,(err,result)=>{
      if(err)throw err;
      var pageCount = Math.ceil(result[0].c/pageSize);
      progress+=50;
      obj.pageCount = pageCount;
      if(progress==100){
        res.send(obj);
      }
    });
    //6:创建sql2 查询当前页内容 严格区分大小写
    var sql =" SELECT id,title,content,ctime,";
        sql+=" msg_count,img_url";
        sql+=" FROM fb_news";
        sql+=" LIMIT ?,?";
    var offset = parseInt((pno-1)*pageSize);
        pageSize = parseInt(pageSize);
    pool.query(sql,[offset,pageSize],(err,result)=>{
      if(err)throw err;
      progress+=50;
      obj.data=result;
      if(progress==100){
        res.send(obj);
      }
    })
    //7:返回结果
   });  


app.use(express.static(__dirname+"/public"));
app.use('/heroes',lhhRouter);
// app.use('/geturl',urlRouter);

//金穗
//查询论坛表1
app.get("/getlist1",(req,res)=>{
  var sql = "SELECT id,ename,content,img_url FROM forum_list1";
  pool.query(sql,(err,reslut)=>{
    if(err)throw err;
    res.send(reslut);
  })
})

//查询论坛表2
app.get("/getlist2",(req,res)=>{
  var sql = "SELECT id,ename,content,img_url FROM forum_list2";
  pool.query(sql,(err,reslut)=>{
    if(err)throw err;
    res.send(reslut);
  })
})

//分页查询评论
app.get("/newslist1",(req,res)=>{
  //获取参数
  var pno = req.query.pno;
  var pageSize = req.query.pageSize;
  var nid = req.query.nid;
  //设置默认值
  if(!pno){pno = 1}
  if(!pageSize){pageSize = 15}
  //创建正则表达式验证用户输入验证
  var reg = /^[0-9]{1,4}$/;
  //如果错出停止函数运行
  if(!reg.test(pno)){
    res.send({code:-1,msg:"页编格式不正确"});
    return;
  }
  if(!reg.test(pageSize)){
    res.send({code:-2,msg:"页大小格式不正确"});
    return;
  }
  var progress = 0;
  var obj = {code:1};
  //创建sql1 查询总记录数 
  var sql = "SELECT count(id) AS c FROM forum WHERE nid = ?";
  nid = parseInt(nid);
  //console.log(nid)
  pool.query(sql,[nid],(err,result)=>{
    if(err)throw err;
    var pageCount = Math.ceil(result[0].c/pageSize);
    progress+=50;
    obj.pageCount = pageCount;
    if(progress==100){
      res.send(obj);
    }
  });
  //创建sql2 查询当前页内容
   var sql ="SELECT id,ename,content,look,pl,uname,ctime FROM forum WHERE nid = ? ORDER BY id DESC LIMIT ?,?";
   //从第几条查询
   var offset = parseInt((pno-1)*pageSize);
   console.log(offset)
   pageSize = parseInt(pageSize);
   //console.log(pageSize)
   pool.query(sql,[nid,offset,pageSize],(err,reslut)=>{
     if(err)throw err;
     progress+=50;
     obj.data = reslut;
     if(progress==100){
       res.send(obj);
     }
   })
});

//发表评论
app.post("/addforum",(req,res)=>{
  //1:获取三个参数
  //需要第三方模块支持 bodyParser
  var nid = req.body.nid;
  var ename = req.body.ename;
  var uname = req.body.uname;
  var content = req.body.content;
  var look = req.body.look;
  var pl = req.body.pl;
  nid = parseInt(nid);
  //console.log(nid+':'+content+':'+uname+":"+ename);
  var sql = "INSERT INTO forum(id,nid,ename,content,look,pl,uname,ctime) VALUES (NULL,?,?,?,?,?,?,now())";
  pool.query(sql,[nid,ename,content,look,pl,uname],(err,result)=>{
    if(err)throw err;
    res.send({code:1,msg:"评论发表成功"});
  })
})




//梁小勤
//功能二:分页显示
app.get("/hroelist",(req,res)=>{
  //1:获取参数
  var pno = req.query.pno;
  var pageSize = req.query.pageSize;
  //2:设置默认值 1 7
  if(!pno){pno = 1}
  if(!pageSize){pageSize=7}
  //3:创建正则表达式验证用户输入验证
  var reg = /^[0-9]{1,3}$/;
  //4:如果错出停止函数运行
  if(!reg.test(pno)){
     res.send({code:-1,msg:"页编格式不正确"});
     return;
  }
  if(!reg.test(pageSize)){
     res.send({code:-2,msg:"页大小格式不正确"});
     return;
  }
 
  var progress = 0;
  var obj = {code:1};
  //5:创建sql1 查询总记录数   严格区分大小写
  var sql = "SELECT count(id) AS c FROM leader_hero";
 console.log(sql); 
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    var pageCount = Math.ceil(result[0].c/pageSize);
    progress+=50;
    obj.pageCount = pageCount;
    if(progress==100){
      res.send(obj);
    }
  });
  //6:创建sql2 查询当前页内容 严格区分大小写
  // var sql =" SELECT id,title,ctime,img_url,";
  //     sql+=" point,content";
  //     sql+=" FROM xz_news";
  //     sql+=" LIMIT ?,?";
  var sql="SELECT * FROM leader_hero LIMIT ?,?";
  console.log(sql);
  var offset = parseInt((pno-1)*pageSize);
      pageSize = parseInt(pageSize);
  pool.query(sql,[offset,pageSize],(err,result)=>{
    if(err)throw err;
    progress+=50;
    obj.data=result;
    if(progress==100){
      res.send(obj);
    }
  })
  //7:返回结果
 }); 










