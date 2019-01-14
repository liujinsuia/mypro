<template>
    <div class="games_storm">
        <Header></Header>
        <!-- 视频 -->
        <div class="games_video">
            <div class="games_video_content">
                <h2 class="h_tl">风暴乱斗</h2>
                <h4 class="h_ct">打破一切规则的全新游戏模式</h4>
                <div class="games_intro">
                    <a href="javascript:;" @click="play" class="games_intro_img"></a>
                    <p>
                       简单来说，风暴乱斗浓缩了风暴英雄的精髓，集疯狂与欢乐于一体！你可以在风暴乱斗中体验到颠覆的战场、超现实的规则以及意想不到的元素，不仅如此，还会有每周独特的奖励。时空枢纽的征服者们，偶尔休息一下，召集你的小伙伴，一起来看看全新的风暴乱斗吧！
                    </p>
                    <a href="javascript:;" class="intro_btn" id="a1"><span>立即免费畅玩</span></a>
                </div>
                <img class="bg_1" src="http://127.0.0.1:3000/ycy/pic/01xx.png" alt="">   
            </div>
        </div>
        <!-- 第二部分 -->
        <div class="games_inner">
            <div class="inner_bottom"></div>
            <div class="inner_content">
                <div class="inner_content_ct">
                    <h2 class="ct_h2">竞技场、突变模式、单兵线</h2>
                    <p class="ct_p">风暴乱斗的战场有三种形式：带有突变模式的标准战场、全新的竞技场、单兵线战场。这些都是为风暴乱斗度身定做的。</p>
                </div>                
            </div>
        </div>
        <!-- 点击切换部分 -->
        <div class="games_change">
            <div class="change_content">
                <div class="change_box" v-for="(list,index) in big" :key="index" :class="{dn:change==index}" @click="changeStyle(index)">
                    <img :src="list.img_url" alt="" class="cg_box_bg">
                    <div class="change_box_header">
                        <h4>{{list.big_tit}}</h4>
                        <h2 class="ct_h2">{{list.small_tit}}</h2>
                        <p class="ct_p">{{list.content}}</p>
                    </div>
                </div>
                <div class="selector clearfix">
                    <a href="javascript:;" class="a_atc" v-for="(list,index) in small" :key="index" :class="{active:change==index}" @click="changeStyle(index)">
                        <div class="selector_cl">
                            <img :src="list.bg_url" class="cl_magic" alt="">
                            <div class="top_line"></div>
                            <div class="bottom_line"></div>
                            <div class="cl">
                                <div class="cl_frame">
                                    <img :src="list.small_url" alt="">
                                </div>
                            </div>
                        </div>
                        <span class="selector_title">{{list.title}}</span>
                    </a>
                  
                </div>
            </div>
        </div>
        <!-- 第四部分 -->
        <div class="games_mutation">
            <div class="mutation_top"></div>
            <div class="mutation_content">
                <div class="content_ctt">
                    <h2 class="ct_h2">突变模式</h2>
                    <p class="ct_p">我们准备了许多不同的突变模式，但现在还不能过度剧透。简单来讲，这些突变模式将会颠覆你的风暴英雄玩法，并且让你体验到全新且无法意料的游戏乐趣。</p>
                </div>
            </div>
        </div>
        <!-- 第五部分 -->
        <div class="games_hero">
            <div class="mutation_top"></div>
            <div class="hero_content">
                <img class="hero_bg" src="http://127.0.0.1:3000/ycy/pic/layers.png" alt="">
                <div class="content_ctt">
                    <h2 class="ct_h2">独特的英雄选择</h2>
                    <p class="ct_p">
                        风暴乱斗还将具有全新的英雄选择方式！有些乱斗采用的是预设英雄，有些是让你从一些限定英雄中进行选择，还有一些是采用纯粹的随机英雄。记得随时回来关注英雄选择模式的最新消息。
                    </p>
                </div>
            </div>
        </div>
        <!-- 第六部分 -->
        <div class="games_bottom">
            <div class="mutation_top"></div>
            <div class="bt_down"></div>
            <div class="bottom_content">
                <div class="bot_ct_up">
                    <img class="bpt_img" src="http://127.0.0.1:3000/ycy/pic/gold.png" alt="">
                    <h2 class="ct_h2">每周奖励</h2>
                    <p class="ct_p">每周参与3场风暴乱斗即可获得独特奖励以及大量金币。</p>
                    <div class="rule"></div>
                </div>
                <div class="bot_ct_down">
                    <p>每周风暴乱斗都会带来全新的突变模式，完全颠覆你的风暴英雄玩法。还有独特的战场、疯狂的队伍配置、截然不同的作战规则，每周为你呈现新的惊喜！</p>
                    <a href="javescript:;" class="intro_btn"><span>立即免费畅玩</span></a>
                </div>
                <div class="bot_bg"></div>
            </div>
        </div>
        <!-- 视频 -->
        <div class="video">
            <el-dialog :visible.sync="dialogVisible">
               
                <!-- <span class="el-icon-circle-close"></span> -->
                <video-player class="video-player vjs-custom-skin"
                 ref="videoPlayer"
                 :playsinline=true
                 :options="playerOptions" >
                </video-player>  
            </el-dialog>
        </div>
    </div>
</template>
<script>
    
    export default{
        watch:{
        dialogVisible:function(){
            console.log(1);
         if(!this.dialogVisible){
        var t=setTimeout(()=>{
          this.playerOptions.sources[0].src="";
          console.log(this.playerOptions.sources[0].src);
          console.log(this.dialogVisible);
         },500)
       }else{
         this.playerOptions.sources[0].src="http://flv2.bn.netease.com/videolib3/1610/06/lPDMA1346/HD/lPDMA1346-mobile.mp4";
     }
  } 
 },
        methods:{
            changeStyle:function(index){
                this.change=index;  
            },
            play(){
                this.dialogVisible=true;
            }
            
        },
        data(){
            
            return{
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
      } ,  
   

               small:[
                   {bg_url:"http://127.0.0.1:3000/ycy/pic/magic.png",small_url:"http://127.0.0.1:3000/ycy/pic/small1.jpg",title:"惩罚者竞技场"},
                   {bg_url:"http://127.0.0.1:3000/ycy/pic/magic.png",small_url:"http://127.0.0.1:3000/ycy/pic/small2.jpg",title:"神殿竞技场"},
                   {bg_url:"http://127.0.0.1:3000/ycy/pic/magic.png",small_url:"http://127.0.0.1:3000/ycy/pic/small3.jpg",title:"花园竞技场"},
                   {bg_url:"http://127.0.0.1:3000/ycy/pic/magic.png",small_url:"http://127.0.0.1:3000/ycy/pic/small4.jpg",title:"黑心的复仇"}
               ],
               
               big:[
                   {img_url:"http://127.0.0.1:3000/ycy/pic/box-bg1.png",big_tit:"新竞技场",small_tit:"惩罚竞技场",content:"通过消灭敌方英雄和惩罚者来获取分数，首先获得100分的队伍获胜"},
                   {img_url:"http://127.0.0.1:3000/ycy/pic/box-bg2.png",big_tit:"新竞技场",small_tit:"神殿竞技场",content:"占领神殿，用能量射线摧毁敌方核心！"},
                   {img_url:"http://127.0.0.1:3000/ycy/pic/box-bg3.png",big_tit:"新竞技场",small_tit:"花园竞技场",content:"消灭花园恐魔和蹒跚者来收集种子，首先收集到100个种子的队伍获胜！"},
                   {img_url:"http://127.0.0.1:3000/ycy/pic/box-bg4.png",big_tit:"新竞技场",small_tit:"黑心的复仇",content:"在这张地形不对称的战场上，一支队伍要护送黑心的船只前往目的地，而另一支队伍则要想方设法在船抵达目标地点前将其摧毁。"},
               ],
               change:0,
               url:""
            }
        }
    }
</script>
<style scoped>
h1,h2,h3,h4,h5,h6{
      font-weight: 400;  
    }
a{
    text-decoration:none;
    outline:0;
}
  body,.games_storm{
      background: #08000f!important;
      color: #bdebf3;
      margin-top: 40px;
  }
  .games_storm{
      position: relative;
      min-height: 1000px;
      width: 100%;
      overflow: hidden;
      padding-top:162px;
  }
  /* 第一部分 */
   .games_storm .games_video{
      
      position: relative;
      margin-top: -50px; 
      height:700px;
      padding: 20px 0 60px;
      background: url(http://127.0.0.1:3000/ycy/pic/videobg.jpg)top center no-repeat;
  } 
  .games_storm .games_video .games_video_content{
    width: 1200px;
    margin: 0 auto;
    padding: 16px;
    text-align: center;
    position: relative;
    height: 100%;
  }
  .games_storm .games_video .games_video_content .h_tl{
      text-align: center;
      padding-top: 10px;
      line-height: 72px;
      font-size: 60px;
      color:#fff;
      font-weight: 700;
      text-shadow: 0 0 1rem #009cff; 
      margin-bottom: 0;   
  }
  .games_storm .games_video .games_video_content .h_ct{
      font-size: 24px;
      line-height: 30px;
      margin-bottom: 40px;
      color: #d6e3ff; 
      margin: 0;
  }
  .games_storm .games_video .games_video_content .games_intro{
      width: 100%;
      position: absolute;
      left: 0;
      text-align:center;
      bottom:40px;
      z-index:2;
  }
  .games_storm .games_video .games_video_content .games_intro .games_intro_img{
      background: url(http://127.0.0.1:3000/ycy/pic/btn-play2.png)no-repeat top left;
      display:block;
      width: 190px;
      height: 210px;
      left: 0;
      right: 0;
      top:-150px;
      margin: 0 auto;
      position: absolute;
      z-index:2;
  }
  .games_storm .games_video .games_video_content .games_intro .games_intro_img:hover{
      background: url(http://127.0.0.1:3000/ycy/pic/btn-play2.png)no-repeat top right;    
  }
  .games_storm .games_video .games_video_content .games_intro p{
      color:#bed3fe;
      width:780px;
      margin: 0 auto 30px;
      font-size: 18px;
      line-height: 1.6;
  }
 .intro_btn{
      width:295px;
      height: 62px;
      display: block;
      padding: 3px;
      margin:0 auto ;
      position: relative;
      background: #fd6f21;
      background: linear-gradient(to right,#ffd687 20%,#fff7db 50%,#ffd687 80%);
      border-radius: 5px;
      box-shadow: 0 0 10px #ff6028, 0 0 10px #ff6028;
      text-align: center;
      color:#fff6db;
      cursor: pointer;
      font-size: 26px;
  }
  .intro_btn span{
     display: block;
     background: #fd6f21;
     background: linear-gradient(to top,#fd5420 11%,#fd6b20 21%,#fd6f21 50%,#fd7e21 51%,#fea628 85%,#feb053 100%) no-repeat;
     text-shadow: 0 0 10px #fd6f21;
     line-height: 62px;
     text-align: center;
     color: #fff6db;
     font-weight: 700;
     border-radius:3px;
  }
 .intro_btn:hover{
    box-shadow: 0 0 10px #ff6028, 0 0 15px #ff6028, 0 0 15px #ff6028;
  }
  .games_storm .games_video .games_video_content .bg_1{
      left:50%;
      margin-left: -804px;
      position: absolute;
      top:415px;
      width:1608px;
      z-index:1;
  }
  /* 第二部分 */
  .games_storm .games_inner{
      position: relative;
      background: url(http://127.0.0.1:3000/ycy/pic/02bg.jpg) top center no-repeat;
      height: 552px;
      padding: 60px 0 76px;
  }
  .games_storm .games_inner .inner_bottom{
      background: url(http://127.0.0.1:3000/ycy/pic/inner-bottom.png)top center no-repeat;
      position: absolute;
      left: 0;
      bottom:0;
      height: 158px;
      width:100%;
      z-index:1;
  }
  .games_storm .games_inner .inner_content{
      height:490px;
      padding-top: 16px;
      position:relative;
      width:1200px;
      margin: 0 auto;
      z-index: 2;
  }
  .games_storm .games_inner .inner_content .inner_content_ct{
      bottom:0;
      left:0;
      width:100%;
      position: absolute;
      text-align: center;
  }
  .ct_h2{
    margin-bottom: 15px;
    font-size: 50px;
    line-height: 1.2;
    text-shadow: 0 0 1rem #009cff;
    color: #fff;
  } 
  .ct_p{
    width: 775px;
    margin: 0 auto;
    color: #bed3fe;
    font-size: 18px;
    line-height: 1.6;
 }
 /* 第三部分 */
 .games_storm .games_change{
    padding: 32px 0 60px;
    height: 420px;
    position: relative;
 }
 .games_storm .games_change .change_content{
    width:1168px;
    height: 388px;
    padding: 16px;
    margin: 0 auto;
    position: relative;
 }
 .games_storm .games_change .change_content .change_box_header{
    position: relative;
    z-index: 2;
 }
 .games_storm .games_change .change_content .change_box_header h4{
    height:30px;
    width:500px;
    margin-bottom: 10px;
    font-size: 24px;
    color:#94b0fe;
 }
 .games_storm .games_change .change_content .change_box_header .ct_h2{
    width:500px;
    text-align: left;
    margin-top: 0;
 }
 .games_storm .games_change .change_content .change_box_header .ct_p{
    width:500px;
    text-align: left;
    margin: 8px 0 30px 0;
 }
 /* 第三部分点击切换样式背景图 */
 .cg_box_bg{
    width:1800px;
    bottom: -60px;
    position: absolute;
    left: 50%;
    margin-left: -900px;
    z-index: 1;
 }
 /* .cg_box_bg .cg_box_bg1{
     top:-110px;
 }
 .cg_box_bg .cg_box_bg2{
     top:-115px;
 }
 .cg_box_bg .cg_box_bg3{
     top:-110px;
 } */
 /* 第三部分点击切换小图 */
.change_content .selector{
     bottom: -34px;
     left: 20px;
     position: absolute;
     width: 570px;
     z-index: 1;
 }
 .change_content .clearfix{
     display:block;
 }
 .change_content .selector a{
     width: 126px;
     margin-right: 15px;
     float: left;
     position: relative;
     color:#00f5fd;

 }
 .change_content .selector a .selector_cl{
     position: relative;
     margin-bottom: 10px;
 }
 .cl_magic{
     width: 126px;
     height: 52px;
     top: -59px;
     position: absolute;
     left: 0;
     display: none;
 }
 .top_line{
     top:-7px;
 }
 .bottom_line{
     bottom:-7px;
 }
 .top_line,.bottom_line{
     height: 3px;
     position: absolute;
     width: 100%;
     left: 0;
     background: #07ffff;
     background: linear-gradient(to left,#07ffff 0,#fff 50%,#07ffff 100%);
     transform: scaleX(0);
     visibility: hidden;
     transition: transform .2s cubic-bezier(.23,1,0,.92) 0s;
 }
 /* .change_content .selector a.active .selector_cl .cl{
    background: #00d5ff;
 } */
 .cl{
     width: 118px;
     height: 118px;
     background: #43256c;
     background: -webkit-linear-gradient(bottom,#083c5a 0,#43256c 100%);
     background: linear-gradient(to top,#083c5a 0,#43256c 100%);
     padding: 4px;
 }
 .cl_frame{
     padding: 4px;
     background: #000;
 }
 .cl_frame img{
     width: 110px;
     height: 110px;
     vertical-align: top;
 }
 .selector_title{
     width: 126px;
     text-align: center;
     display: block;
     font-size: 16px;
     text-align: center;
     line-height: 22px;
     transition: all .2s cubic-bezier(.23,1,0,.92) 0s;
 }
 .change_content .selector a:hover .top_line{
    transform: scaleX(1);
    visibility: visible;
 }
 .change_content .selector a:hover .bottom_line{
    transform: scaleX(1);
    visibility: visible;
 }
 .change_content .selector a:hover .selector_title{
     color:#fff;
 }
.active .selector_cl .cl_magic{
    display:block;
}
.active .top_line{
    transform: scaleX(1);
    visibility: visible;
 }
 .active .bottom_line{
    transform: scaleX(1);
    visibility: visible;
 }
.active .selector_title{
     color:#fff;
 }
 .change_box{
   display:none; 
 }
.dn{
     display:block;
}
 /* 第四部分 */
 .games_storm .games_mutation{
    position:relative;
    height: 505px;
    background: url(http://127.0.0.1:3000/ycy/pic/mutation-bg.jpg)top center no-repeat;
 }
 .mutation_top{
    top: 0;
    left: 0;
    position: absolute;
    height: 2px;
    width: 100%;
    background: #558aeb;
    background: #000 linear-gradient(90deg,rgba(7,169,225,.1) 0,#558aeb 30%,#c174f8 68%,rgba(7,169,225,.1) 100%);
 }
 .games_storm .games_mutation .mutation_content{
    position: relative;
    width: 1168px;
    margin: 0 auto;
    padding: 76px 16px;
 }
 .games_storm .games_mutation .mutation_content .content_ctt{
    position: absolute;
    width: 470px;
    margin-top: 0;
    right: 0;
    top:106px;
    text-align: left;
 }
 .games_storm .games_mutation .mutation_content .content_ctt .ct_h2,.ct_p{
    text-align:left;
    width:470px;
 }
 /* 第五部分 */
 .games_storm .games_hero{
    position: relative;
    height: 392px;
    padding: 60px 0;
    background: url(http://127.0.0.1:3000/ycy/pic/hero-bg.jpg) top center no-repeat;
 }
 .games_storm .games_hero .mutation_top{
    background: rgba(46,152,253,0) 0;
    background: #000 linear-gradient(90deg,rgba(46,152,253,0) 0,#00d8ff 50%,rgba(46,152,253,0) 100%);
 }
 .games_storm .games_hero .hero_content{
    width:1168px;
    position: relative;
    padding: 16px;
    margin: 0 auto;
 }
 .games_storm .games_hero .hero_content .hero_bg{
    position: absolute;
    height: 578px;
    width: 792px;
    left: 50%;
    max-width: none;
    top:-90px;
    z-index: 1;
 } 
 .games_storm .games_hero .hero_content .content_ctt{
    position: absolute;
    left: 0;
    width: 470px;
    text-align: left;
    z-index: 2;
 } 
 .games_storm .games_hero .hero_content .content_ctt .ct_h2{
    margin-top: 0;
 }
 /* 第六部分 */
 .games_storm .games_bottom{
    height: 725px;
    padding: 60px 0;
    position: relative;
    background: url(http://127.0.0.1:3000/ycy/pic/bottom-bg.jpg)top center no-repeat;
 }
 .games_storm .games_bottom .bt_down{
    left: 0;
    bottom:0;
    display: block;
    position: absolute;
    height: 2px;
    width: 100%;
    background: #558aeb;
    background: #000 linear-gradient(90deg,rgba(7,169,225,.1) 0,#558aeb 30%,#c174f8 68%,rgba(7,169,225,.1) 100%);
 }
 .games_storm .games_bottom .bottom_content{
    padding: 16px;
    width: 1168px;
    margin: 0 auto;
    text-align: center;
 }
 .games_storm .games_bottom .bottom_content .bot_ct_up{
    margin-bottom: 40px;
 }
 .games_storm .games_bottom .bottom_content .bot_ct_up .bpt_img{
    vertical-align: top;
    width: 782px;
    margin-bottom: 20px;
 }
 .games_storm .games_bottom .bottom_content .bot_ct_up .ct_p{
    padding: 9px 0 30px;
 }
 .games_storm .games_bottom .bottom_content .bot_ct_up .rule{
    height: 2px;
    margin: 0 auto;
    width: 300px;
    background: linear-gradient(to right,transparent 0,#6667d3 50%,transparent 100%);
 }
 .games_storm .games_bottom .bottom_content .bot_ct_down{
    position: relative;
    z-index: 9;
 }
 .games_storm .games_bottom .bottom_content .bot_ct_down p{
    width: 925px;
    font-size: 26px;
    line-height: 1.6;
    margin: 0 auto 30px;
    color: #fff;
    text-shadow: 0 0 2em rgba(28,158,252,.5), 0 0 1em #1c9efc;
 }
</style>
 <!--<style>
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
  background-image: url(http://127.0.0.1:5000/video_img/video_play.png) ;
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
  box-shadow:0 0 6em 1em #210335;
  overflow: hidden;
}
.video .vjs-icon-play:before, 
.video .video-js .vjs-big-play-button .vjs-icon-placeholder:before,
 .video .video-js .vjs-play-control .vjs-icon-placeholder:before {
    content: "";
}
.video .vjs-control-bar{
  z-index: 10;
}
</style>