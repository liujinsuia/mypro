<template>

  <div class="video">
  <!-- <h1>video</h1> -->
  <!-- <div class="video">  -->
    <Header></Header>
    <div class="content" id="id-0">
           <div class="introduce">
    <ul>
      <li v-for="item in first"  :key="item.id">
        <a href="javascript:;"  @click="play(item.video_url)">
          <img :src="item.img_url" alt="">
        <img  src="http://127.0.0.1:3000/ymy/video_img/about.png" alt="">
        <span>{{item.title}}</span>
      
        </a>
        
        
      </li>
    </ul>
  </div>

  <div class="common">
    <ul>
       <li v-for="(item,index) in list" :key="item.id"  @mouseenter="ShowSpan(index)"           @mouseleave="HideSpan()">
         <a href="javascript:;" @click="play(item.video_url)" >
        <img v-lazy="item.img_url" alt="">
        <img src="http://127.0.0.1:3000/ymy/video_img/video_play.png" alt="">
        <span :class="{active:spanActive==index}">{{item.title}}</span>
          <div></div>
        </a>
      </li>

    
     
    </ul>
  <!-- </div> -->
   <button class="get-more" :class="{hide:btnActive}" @click="common()"> 加载更多</button>
  </div>
  </div>
<!-- <el-button type="text" >打开 </el-button> -->

<el-dialog :visible.sync="dialogVisible">
<!-- <span class="el-icon-circle-close"></span> -->
<video-player class="video-player vjs-custom-skin"
 ref="videoPlayer"
 :playsinline=true
 :options="playerOptions"
 >
</video-player>

<canvas width="900px" height="460px"></canvas>
<span class="barrage-body" :style="`color:${barrage_color}`" :class="{move:barrageSend.move,pause:barrageSend.pause,play:barrageSend.play}">{{barrageSend.value}}</span>
<input class="input-barrage" v-model="barrageSend.input" type="text">
<button @click="SendBarrage" class="send"
>发射</button>
  
</el-dialog>


<h3 class="c-title" id="id-1">官方漫画</h3>

<div class="cartoon">
    <ul>
       <li v-for="(item,index) in cartoon" :key="index">
         <a :href="item.url" target="_blank">
        <img v-lazy="item.img" alt="">
        <img src="http://127.0.0.1:3000/ymy/video_img/cartoon.png" alt="">
        <span>{{item.title}}</span>
        <div></div>
        </a>
      </li>

    
     
    </ul>
</div>

 

<h3 class="c-title" id="id-2">游戏截图</h3>
<imgview :url="url.gameimg"></imgview>

<h3 class="c-title" id="id-3">玩家作品</h3>
<imgview :url="url.playerimg"></imgview>

<h3 class="c-title" id="id-4">壁纸</h3>
<imgview :url="url.playerimg"></imgview>
<h3 class="c-title" id="id-5">素材</h3>
<imgview :url="url.playerimg"></imgview>



<div class="homelist">
  <ul>
    <li v-for="(item,index) in homelist" :key="index"  :class="{active : activeBtn == index}" @click="goAnchor('#id-'+index,index)">{{item.title}}
      <img :src="item.pic">
    </li>
  </ul>
</div>

</div>


 
 
</template>

<script>
import imgview from "../components/Imgview"
// import func from './vue-temp/vue-editor-bridge';
export default {
components:{
  imgview
},
  data(){
    return{
      barrage_color:"",
    activeBtn:0,
    Num:0,
    Count:1,
    list:[],
    cartoon:[
      { title:"漫画01 - 乌鸦王的崛起", img:"http://127.0.0.1:3000/ymy/cartoon/cartoon1.jpg",url:"http://127.0.0.1:3000/ymy/cartoon/01.pdf"},
      { title:"漫画02 - 风暴的秘密", img:"http://127.0.0.1:3000/ymy/cartoon/cartoon2.jpg",url:"http://127.0.0.1:3000/ymy/cartoon/02.pdf"},
      { title:"漫画03 - 君冠城的陨落", img:"http://127.0.0.1:3000/ymy/cartoon/cartoon3.jpg",url:"http://127.0.0.1:3000/ymy/cartoon/03.pdf"},
      { title:"漫画04 - 奥菲娅", img:"http://127.0.0.1:3000/ymy/cartoon/cartoon4.jpg",url:"http://127.0.0.1:3000/ymy/cartoon/04.pdf"},

    ],
    first:[],
    url:{
      gameimg:"http://127.0.0.1:3000/api/getgameimg?sqlname=gameimg&size=12&num=",
      playerimg:"http://127.0.0.1:3000/api/getgameimg?sqlname=playerimg&size=12&num="
    },
    btnActive:false,
    spanActive:-1,
    dialogVisible:false,
    playerOptions : {
        playbackRates: [0.7, 1.0, 1.5, 2.0], //播放速度
        autoplay: false, //如果true,浏览器准备好时开始回放。
        muted: false, // 默认情况下将会消除任何音频。
        loop: false, // 导致视频一结束就重新开始。
        preload: 'auto', // 建议浏览器在<video>加载元素后是否应该开始下载视频数据。auto浏览器选择最佳行为,立即开始加载视频（如果浏览器支持）
        language: 'zh-CN',
        aspectRatio: '16:9', // 将播放器置于流畅模式，并在计算播放器的动态大小时使用该值。值应该代表一个比例 - 用冒号分隔的两个数字（例如"16:9"或"4:3"）
        fluid: true, // 当true时，Video.js player将拥有流体大小。换句话说，它将按比例缩放以适应其容器。
        sources: [{
          type: "video/mp4",
          type: "video/ogg",
          type:"video/webm",
          src: "" //url地址
        }],
        poster: "", //你的封面地址
        // width: document.documentElement.clientWidth,
         notSupportedMessage: '此视频暂无法播放，请稍后再试', //允许覆盖Video.js无法播放媒体源时显示的默认信息。
        controlBar: {
          timeDivider: true,
          durationDisplay: true,
          remainingTimeDisplay: false,
          fullscreenToggle: true  //全屏按钮
        }
    },
    barrageSend:{
      input:"",
      value:"",
      play:"",
      pause:false,
      move:false,
      timer:""
    },
    homelist:[
      {title:"视频",url:"",pic:"http://127.0.0.1:3000/ymy/video_img/1.png"},
      {title:"官方漫画",url:"",pic:"http://127.0.0.1:3000/ymy/video_img/2.png"},
      {title:"游戏截图",url:"",pic:"http://127.0.0.1:3000/ymy/video_img/3.png"},
      {title:"玩家作品",url:"",pic:"http://127.0.0.1:3000/ymy/video_img/4.png"},
      {title:"壁纸",url:"",pic:"http://127.0.0.1:3000/ymy/video_img/5.png"},
      {title:"素材",url:"",pic:"http://127.0.0.1:3000/ymy/video_img/6.png"},
    ]
          }
  },
mounted(){

},
 created() {
  this.introduce();
  this.common();
 
 },
 watch:{
  dialogVisible:function(){
    
    var t=setTimeout(()=>{
      // console.log(1);
      if(!this.dialogVisible){
      this.playerOptions.sources[0].src="";
      this.barrageSend.value="";
      this.barrageSend.move=false
      // console.log(this.playerOptions.sources[0].src);
    }
     },500)
    
  } 
  // barrageSend:function(){
  //   this.barrage_pase();
  //   console.log(1);
  // }
 },
mounted(){
window.addEventListener('scroll', ()=>{
  var scrollTop=document.body.scrollTop||document.documentElement.scrollTop;
})
},
 methods:{
   introduce()
    {
     var url="http://127.0.0.1:3000/api/getabout";
     this.axios.get(url).then(res=>{
       console.log(res);
       this.first=res.data;
     })
     },

    common(){
      this.Num++;  
     var url="http://127.0.0.1:3000/api/getvideo?size=12&num="+this.Num;
     this.axios.get(url).then(res=>{
       console.log(res);
        this.list=this.list.concat(res.data.data);
         this.Count=res.data.count-1;
         console.log(this.Count)
         console.log(this.Num)
         if(this.Count==this.Num){
           this.btnActive=true;
         }
         
     })


    },
    ShowSpan(num){
      this.spanActive=num;
      // console.log(1);

    },
    HideSpan(){  
      this.spanActive=-1;
    },
    play(item){
      this.dialogVisible=true;
      this.playerOptions.sources[0].src=item;
      console.log(this.playerOptions.sources[0].src),
      this.barrage()
      
    },
    barrage(){

        this.axios.get("http://127.0.0.1:3000/api/barrage?av=1").then(res=>{
              var body=res.data;
                // var tg=this.dialogVisible;
                console.log(res);            
                //监听播放,打印弹幕
                var cav=document.querySelector("canvas");//jq对象转换为js对象
                var video=document.querySelector("video")
                var ctx=cav.getContext('2d');//画笔
                //方法2 一起加载
                var arr = new Array(body.length);
                var arr2=new Array(body.length)
                for(var a = 0; a<body.length; a++){
                    arr[a] = 0;
                    arr2[a]=0;
                }
                var barrage_h=1;
                var timer="";
                  // console.log(this.dialogVisible);
                  
                  
               var barrage_load=()=>{
                  // console.log(this.dialogVisible);
                  
                    timer=setInterval(()=>{
                      // console.log(this.dialogVisible);
                  
                      // console.log("timer");
                        ctx.clearRect(0,0,900,460);
                        for(let i =0;i<body.length;i++){

                            if(video.currentTime>body[i].v_time)
                            {     
                              
                                if(arr[i]==0){

                                    arr2[i]=barrage_h;
                                    barrage_h++;
                                    if(barrage_h==8){barrage_h=1}
                                }
                                ctx.font="23px sans-serif";
                                ctx.textBaseline="top";
                                ctx.fillStyle =body[i].text_color;
                                ctx.shadowOffsetX = 3; // 阴影Y轴偏移
                                ctx.shadowOffsetY = 3; // 阴影X轴偏移
                                ctx.shadowBlur = 3; // 模糊尺寸
                                ctx.shadowColor = 'rgba(0, 0, 0, 0.5)'; // 颜色
                                ctx.fillText(body[i].barrage,900-arr[i],35*arr2[i]);
                                if(barrage_h==10){
                                    barrage_h=0
                            }
                        if(!this.dialogVisible){
                        clearInterval(timer);
                        ctx.clearRect(0,0,900,460)
                      }
                                arr[i]++;
                                if(arr[i]>900+ctx.measureText(body[i].barrage).width)
                                {body[i].v_time=2000000000000000}
                                // console.log(arr,arr2);
                            }
                        }
                    },10);
                }
                video.addEventListener('pause',()=>{
                                      clearInterval(timer);
                                      this.barrageSend.pause=true;
                                      this.barrageSend.play=false;
                                      this.barrage_pase();
                                   });
                video.addEventListener('play',()=>{
                                  // barrage_load ();
                                  // console.log(this.dialogVisible)
                                  barrage_load();
                                  this.barrageSend.pause=false;
                                  this.barrage_pase();
                                  
                                   });
        })
 

    },
    SendBarrage(){
      
      if(this.barrageSend.input!==""){
         this.barrageSend.value=this.barrageSend.input;
         //发送到服务器
               var  av=1;
               var barrage=this.barrageSend.value;
               var c_time=Date().toLocaleString('chinese', { hour12: false });
               var user_name="Tourist";
               var v_time=document.querySelector("video").currentTime;
                function color(){
                    return  Math.floor(Math.random()*255) 
                };
              var  text_color=`rgb(${color()},${color()},${color()})`;
              this.barrage_color=text_color;
                // var data={
                //   av:av,
                //   barrage:barrage,
                //   c_time:c_time,
                //   user_name:user_name,
                //   v_time:v_time,
                //   text_color:text_color
                // }

     var url="http://127.0.0.1:3000/api/input_barrage?av="+av+"&barrage="+barrage+"&c_time="+c_time+"&user_name="+user_name+"&v_time="+v_time+"&text_color="+text_color;
      this.axios.get(url).then(
        res=>{
          console.log(res)
        }
      )


       //发到屏幕
     
      this.barrageSend.input="";
      this.barrageSend.move=true;
 
      }

     this.barrage_pase();

      // if(this.barrageSend.play){
      
      // // setTimeout(()=>{this.barrageSend.move=false},6000)
      // }
      
    



    },
    barrage_pase(){
        clearTimeout(this.barrageSend.timer)
        this.barrageSend.timer=setTimeout(()=>{
        this.barrageSend.value="";
        this.barrageSend.move=false
      },6000)
        // var video_pase=document.querySelector(".video")
        if(this.barrageSend.pause){
          clearTimeout(this.barrageSend.timer)
        }
    },
      goAnchor(selector, index) {
      this.activeBtn = index;
 
        var timer=setInterval(()=>{
        var scrollTop= this.$el.querySelector(selector).offsetTop;
        var target=(scrollTop-document.documentElement.scrollTop)/10;
        document.documentElement.scrollTop+=target;
        if(Math.abs(target)<1||document.documentElement.scrollTop>3200){
          clearInterval(timer);
        }
        console.log(scrollTop)
      },10)
    }
  }

 
 }
     

   

 

</script>
<style scoped>
body{
    background: #11041e url(http://heroes.nos.netease.com/1/images/common/bg_r.jpg) repeat 0 0;
    background-image: url(http://heroes.nos.netease.com/1/images/common/bg_r.jpg);
    background-position-x: 0px;
    background-position-y: 0px;
    background-size: initial;
    background-repeat-x: repeat;
    background-repeat-y: repeat;
    background-attachment: initial;
    background-origin: initial;
    background-clip: initial;
    background-color: rgb(17, 4, 30);
    margin: 0;
    padding: 0;
    overflow-x: hidden;
}


.video .homelist ul{
list-style: none;
    position: fixed;
    top: 50%;
    margin-top: -150px;
    left: -85px;
    z-index: 999;
    width: 140px;
    display: block;
}
.video .homelist ul li{
    height: 47px;
    vertical-align: middle;
    margin-bottom: 10px;
    width: 140px;
    background: #271b5e;
    padding: 0;
    position: relative;
    text-align: right;
    left: 0;
    -webkit-transition: left .2s ease 0s;
    transition: left .2s ease 0s;
    color: #fff;
    font-size: 14px;
    -webkit-transform: skew(-.25rad);
    transform: skew(-.25rad);
    line-height: 47px;
    border-radius: 7px;
    text-indent: -5px;
    display: flex;
    justify-content: flex-end;
    align-items: center
}
.video .homelist ul li.active{
  background: #348bd1;
}
.video .homelist ul li img{
  margin-right:20px;
  margin-left: 10px;
  /* height: 30px; */
  /* width: 30px; */
    -webkit-transform: none;
    transform: none;
}

.video .homelist ul li:hover{
  background: #348bd1;;
  cursor: pointer;
  left:60px;
}


.video{
  
  background: #0d0119 url(http://127.0.0.1:3000/ymy/video_img/1_images_media_v2_bg_1.jpg) top center no-repeat;
  margin: 0;
  padding: 0;
  padding-top: 150px;
}
 .video .content,
 .video .cartoon {
   max-width: 1200px;
  width: 83.3333333%;
  margin: 0 auto; 

} 
.video .content .introduce>ul,.video .common>ul,
.video .cartoon>ul{
  margin-top: 0;
  width: 100%;
  padding: 1%;
  list-style: none;
  display: flex;
  flex-wrap: wrap;
  justify-content: space-between;
}
.video .content .introduce>ul>li{
  width:49%;
  border: 4px solid #254771;
  position: relative;
}
.video .content .introduce>ul>li span{
    line-height: 2;
    font-size: 1.5em;
    background: #080202;
    color: #fff;
    text-shadow: 0 0 10px #0078ff, 0 0 10px #0078ff;
    width: 100%;
    position: absolute;
    text-indent: .5em;
    /* opacity: 0; */
    bottom: 0;
    left: 0;
    z-index: 2;
}
.video .content .introduce ul>li img:first-child{
  height: 100%;
  width: 100%;
  /* display: inline-block; */
  vertical-align: top;
  /* z-index: -1; */
  position: relative;
}

.video .content .common ul>li img:first-child,
.video .cartoon ul>li img:first-child{
  height: 100%;
  width: 100%;
  /* display: inline-block; */
  vertical-align: top;
  z-index: -1;
  position: relative;
  /* box-shadow:0px 0px 4px 4px  #00f5fd inset; */
 
}
.video .content ul>li img:nth-child(2),
.video .cartoon ul>li img:nth-child(2){
  position: absolute;
  width: 38%; 
  z-index: 0;
  left:0; right:0; top:0; bottom:0;
  margin:auto;
  opacity: .6;
  transition: all .2s linear;
}
.video .content ul>li:hover img:nth-child(2),
.video .cartoon ul>li:hover img:nth-child(2){
  opacity:1;
  transition: all .2s linear;
}
.video .content ul>li a{
  z-index: 0;

}
.video .content .common ul>li a div,
.video .cartoon ul>li a div{
  z-index: 2;
  width: 100%;
  height: 100%;
  position: absolute;
  
  top: 0;
  left: 0;
}
.video .content .common ul>li a div:hover,
.video .cartoon ul>li a div:hover{
  box-shadow:0px 0px 5px 5px  #348bd1 inset;
}
.video .content .introduce>ul>li:hover{
  border-image: linear-gradient(#8c66c6,#bdebf3) 30 30;
}
.video .content .common>ul>li,
.cartoon ul>li{
  width:24%;
  padding: 4px;
  background:#254771;
  position: relative;
  margin-top: 5px;
  overflow: hidden;
  z-index: 2;
}
.video .content .common>ul>li span,
.cartoon ul>li span{
    display: inline-block;
    line-height: 2;
    font-size: 1em;
    background: #080202;
    color: #fff;
    text-shadow: 0 0 10px #0078ff, 0 0 10px #0078ff;
    width: 100%;
    position: absolute;
    text-indent: .5em;
    opacity: .7;
    bottom: -2em;
    left: 0;
    z-index: 2;
    transition: all .1s linear ;
}
.cartoon ul>li:hover span{
   bottom:0;
  transition: all .1s linear ;
}
.video .content .common>ul>li span.active{
  bottom:0;
  transition: all .1s linear ;

 }

.video .get-more{
    border: 2px solid #213566;
    background-color: #110b29;
    background-color: rgba(17,11,41,.9);
    box-shadow: 0 0 4px #213566;
    line-height: 2.2;
    font-size: 20px;
    width: 100%;
    display: block;
    text-align: center;
    color: #aeaeb2;
    margin: 1%;
}
.video .get-more.hide{
  display: none;
}


 .c-title {
    font-size: 54px;
    padding-top: 1em;
    line-height: 4;
    text-align: center;
    color: #fff;
    text-shadow: 0 0 10px #0078ff, 0 0 10px #0078ff;
    width: 100%;
    position: relative;
    margin-bottom:0 
}


</style>
<style>
body{
  margin: 0;
  padding: 0;
}

.video .el-dialog{
  width: 900px;
}
.video .el-dialog__body{
  padding: 0;
}
.video .el-dialog__header{
  /* height: 0; */
  padding: 0
}
.video .vjs-custom-skin > .video-js .vjs-big-play-button{
  width: 100px!important;
  height: 100px!important;
  border-radius:50%;
  border: 0 ; 
  background-image: url(http://127.0.0.1:3000/ymy/video_img/video_play.png) ;
  background-repeat:no-repeat;
  opacity: .6;
  padding-bottom: 1em;
  z-index: 10;
}
.video .vjs-custom-skin > .video-js:hover .vjs-big-play-button{
  background-color: #000;
  opacity: 1;
}
.video .el-dialog__body{
  box-shadow:0 0 3px 3px #8c66c6;
  overflow: hidden;
  position: relative;
}
.video .vjs-icon-play:before, 
.video .video-js .vjs-big-play-button .vjs-icon-placeholder:before,
 .video .video-js .vjs-play-control .vjs-icon-placeholder:before {
    content: "";
    /* display: none; */
}
/* .video .el-dialog__wrapper {overflow: hidden;} */
.video .vjs-control-bar{
  z-index: 10;
}

.video .el-dialog__body canvas{
  /* background: #8c66c6; */
  position: absolute;
  left: 0;
  top: 0;
}
  .video .el-dialog__body  .input-barrage{
    height: 30px;
    width: 700px;
    position: absolute;
    bottom: 50px;
    left: 0;
    border-radius: 10px;
    /* opacity: .4;
     */
     display:none;
    outline: none;
    border: #8c66c6;
    box-shadow:0 0 3px 3px #8c66c6;
    transition: all .5s linear;
    font-size: 20px

  }
  .video .el-dialog__body:hover .input-barrage,.video .el-dialog__body:hover .send{
    display:block;
    transition: all .5s linear;
    opacity: .4;
    /* color:white; */
    /* background-color:transparent; */
  }
  .video .el-dialog__body  .send{
    height: 30px;
    width: 100px;
    position: absolute;
    right: 0;
    border-radius: 5px;
    bottom: 50px;
    /* opacity: .4; */
    display: none;
    border: #8c66c6;
    box-shadow:0 0 3px 3px #8c66c6;
    transition: all .5s linear;
    font-size: 20px;
    /* display: block; */
  }
.video .el-dialog__body  .send:hover{
 opacity: .6;
 display: block;
  transition: all .5s linear;
}
.video .barrage-body{
  left: 800px;
  position: absolute;
  top: 0;
  z-index: 10;
  /* color:red; */
  font-size: 20px;
 /* transition: all 7s linear; */
}

@keyframes moved{
  0% {
    left:900px ;
  }
  50%{
    left: 400px;
  }
  100%{
    left:-100px;
  }

}
.video .barrage-body.move{
  animation: moved 6s linear;
  /* transition: all 7s linear; */
  left:-100px;
  border: white 1px solid;

}
  .video .barrage-body.pause {
    animation-play-state: paused;
  }

  .video .barrage-body.play {
    animation: moved 6s linear;
  }
</style>

