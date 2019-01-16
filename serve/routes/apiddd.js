const express=require('express');
const pool=require('../pool.js');
var router=express.Router();

//添加路由





//分页查询
router.get("/getabout",(req,res)=>{

    var sql="SELECT title,video_url,img_url FROM video LIMIT ?,? "
    pool.query(sql,[0,2],(err,result)=>{
        if(err) throw err;
        res.send(result);
    })

})
router.get("/getvideo",(req,res)=>{
    var num= parseInt(req.query.num);//页码
    var size=parseInt(req.query.size); //大小
    if(!num){num=1};
    if(!size){size=12};
    var obj={};
    obj.about="http://127.0.0.1:5000/about.png"
    var flag=0
    var sql="SELECT count(id)AS c FROM video "
    pool.query(sql,[size],(err,result)=>{
     var count = Math.ceil(result[0].c/size);
     flag+=50;
        obj.count=count;
        if(flag==100){
            res.send(obj)

        }
    })
    var sql="SELECT title,video_url,img_url FROM video LIMIT ?,? "
    var offset=parseInt((num-1)*size+2);
    pool.query(sql,[offset,size],(err,result)=>{
        if(err)throw err;
        flag+=50;
        obj.data=result;
        if(flag==100){
            res.send(obj)
        }
    })

    
})

router.get("/getgameimg",(req,res)=>{
    var num= parseInt(req.query.num);//页码
    var size=parseInt(req.query.size); //大小
    var object=req.query.sqlname;
    console.log(object);
    if(!num){num=1};
    if(!size){size=12};
    var obj={};
    var flag=0
    var sql="SELECT count(id)AS c FROM gameimg WHERE sqlname=?"
    pool.query(sql,[object],(err,result)=>{
        console.log(result)
     var count = Math.ceil(result[0].c/size);
     flag+=50;
        obj.count=count;
        if(flag==100){
            res.send(obj)

        }
    })
    var sql="SELECT title,gameimg_url,bgimg_url FROM gameimg WHERE sqlname=? LIMIT ?,? "
    var offset=parseInt((num-1)*size);
    pool.query(sql,[object,offset,size],(err,result)=>{
        if(err)throw err;
        flag+=50;
        obj.data=result;
        if(flag==100){
            res.send(obj)
        }
    })

    
})


router.get("/getnews",(req,res)=>{
    var num= parseInt(req.query.num);//页码
    var size=parseInt(req.query.size); //大小
    var object=parseInt(req.query.newsclass); 
    console.log(object);
    if(!num){num=1};
    if(!size){size=12};
    var obj={};
    var flag=0
    var sql="SELECT count(id)AS c FROM news WHERE newsclass=?"
    pool.query(sql,[object],(err,result)=>{
        console.log(result)
     var count = Math.ceil(result[0].c/size);
     flag+=50;
        obj.count=count;
        if(flag==100){
            res.send(obj)

        }
    })
    var sql="SELECT newstitle,newscontent,newsimg,newscommit,newstime FROM news WHERE newsclass=? LIMIT ?,? "
    var offset=parseInt((num-1)*size);
    pool.query(sql,[object,offset,size],(err,result)=>{
        if(err)throw err;
        flag+=50;
        obj.data=result;
        if(flag==100){
            res.send(obj)
        }
    })

    
})


//弹幕
router.get("/barrage",(req,res)=>{
    var sql="SELECT * FROM barrage WHERE av=?";
     pool.query(sql,req.query.av,(err,result)=>{
         if(err) throw err;
         else res.send(result);
     })
 });
//输入弹幕
router.get("/input_barrage",(req,res)=>{
    var sql="INSERT INTO barrage SET ?";
        pool.query(sql,req.body,(err,result)=>{
            if(err)throw err;
            else{res.send({"OK":0});
                //res.send({"OK":0});

                // pool.query("SELECT COUNT(id) AS c FROM `barrage` WHERE av=?",[req.body.av],(err,result)=>{


                //     if(err) throw  err;
                //     else{
                //         result=JSON.stringify(result);
                //         result = JSON.parse(result);
                //         var length=parseInt(result[0].c);

                //         pool.query("UPDATE `player` SET `barrage_` = ? WHERE `player`.`id` = ?",
                //                     [length,req.body.av],(err,result)=>{

                //                 if(err) throw  err;
                //                 else{
                //                     res.send({"OK":0})
                //                 }
                //             })
                //     }
                // })
            }
        })

});

//导出路由
module.exports=router;
