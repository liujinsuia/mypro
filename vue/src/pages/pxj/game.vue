<template>
    <div class='game'>
        <Header></Header>
         <!-- 第一部分 -->
         <div class='game_one'></div>
         <div class='game_one_wrap'>
             <ul class='game_one_ul'>
                 <li>
                     <a href="" class='a-link base'>
                         <span>基础内容</span>
                     </a>
                 </li>
                 <li>
                     <a href="" class='a-link hero'>
                         <span>英雄类型</span>
                     </a>
                 </li>
                 <li>
                     <a href="" class='a-link mode'>
                         <span>游戏模式</span>
                     </a>
                 </li>
             </ul>
         </div>
         <!-- 第二部分 -->
         <div class='game_two'>
             <div class='cont'>
                 <h3 class='two-h3'>基础内容</h3>
                 <div class='clearFix'>
                     <div class='basics-left'>
                         <p class='section-p1'>在你开启时空枢纽的旅程之前，请先 下载游戏客户端 ，并体验通关教学模式。它<br>免费同时充满乐趣，并且比任何网页都更加直观地让你了解到《风暴英雄》的基础<br>内容。但是完成了教学模式后，记得回到这里继续了解在教学模式中尚未提及的知<br>识.</p>
                         <h4>通关教学模式后你应该了解的内容</h4>
                         <div class='basics-more-wrap'>
                             <!-- <el-tree :data="data" :props="defaultProps" accordion @node-click="handleNodeClick"></el-tree> -->
                         </div>
                         <div class="basics-more-btn-wrap">
                             <span class="basics-open-btn">
                                 
                                展开
                                
                             </span>
                             <span class="basics-close-btn">
                                 
                                收起
                                
                             </span>
                         </div>
                     </div>
                     <div class='basics-right'>
                         <div class="basics-frame-wrap"></div>
                         <img src="../../../public/img/Uther_Book.png" alt="" class="basics-right-img">
                     </div>
                 </div>
             </div>
         </div>
         <!-- 第三部分 -->
         <div class='game_three'>
             <div class="cont">
                 <div class="hero-wrap">
                     <h3 class="three-h3">英雄类型</h3>
                     <p class="three-p">专业型、刺杀型、辅助型和战斗型英雄的综合介绍。涵盖了他们的优缺点，你可以在此寻找适合你的英雄类型。</p>
                     <div class="section-btn-bg">
                         <a href="">了解详情</a>
                     </div>
                 </div>
                 <div class="hero-circle-bg skrollable skrollable-between" data-top-bottom="background-position: 0 320px;" data-bottom-top="background-position:0 0px" style="background-position: 0px 0px;"></div>
                 <img src="../../../public/img/icon1.png" alt="" class="hero-role-icon skrollable skrollable-between">
                 <img class="hero-role-icon skrollable skrollable-between" src="../../../public/img/icon2.png" alt="" >
             </div>
         </div>
         <!-- 第四部分 -->
         <div class="section-modes fItem">
             <div class="cont11">
                 <div class="modes-wrap">
                    <h3 class="section-title">游戏模式</h3>
                    <p class="section-p1">
                        你可以选择独自享受游戏乐趣、随机匹配玩家或者与你的朋友组队进行游戏；可以选择与电脑对抗，或者挑战真实玩家；可以选择参加排名比赛或者纯属娱乐的比赛。重要的是，可供你选择的游戏方式多种多样，而这部分内容将帮助你了解这些游戏模式。
                    </p>
                    <div class="section-btn-bg"><a href="" class="section-btn">了解详情</a></div>
                 </div>
             </div>
             <img src="../../../public/img/GM_BG.jpg" alt="" class="modes-icon modes-icon1 skrollable skrollable-between">
             <img src="../../../public/img/GM_Floor.jpg" alt="" class="modes-icon modes-icon2 skrollable skrollable-between">
             <img src="../../../public/img/modes-lightning.png" alt="" class="modes-icon modes-icon3 skrollable skrollable-between">
             <img src="../../../public/img/GM_Kerrigan.png" alt="" class="modes-icon modes-icon4 skrollable skrollable-between">
             <img src="../../../public/img/GM_Kharazim.png" alt="" class="modes-icon modes-icon5 skrollable skrollable-between">
             <img src="../../../public/img/GM_Jaina.png" alt="" class="modes-icon modes-icon6 skrollable skrollable-between">
         </div>
    </div>
</template>
<script>
    export default{
      data(){
          return{
              data:[{
                  label:'教程',
                  children:[
                    {label:'移动：将英雄从A点移动至B点应该成为一种习惯。'},
                  {label:'移动：将英雄从A点移动至B点应该成为一种习惯。'},
                  {label:'移动：将英雄从A点移动至B点应该成为一种习惯。'},
                  {label:'移动：将英雄从A点移动至B点应该成为一种习惯。'}]
              }]
          }
      }
    }
</script>

<style scoped> 
.game{
     width:100%;
    height:2000px;
    padding-top: 40px;
    padding-bottom: 859px;
}
.game_one{
    min-height:772px;
    width:100%;
   background: url("../../../public/img/game_one_bg.jpg") center top no-repeat;
}
.game_one_wrap{
    margin-top: -223px;
    width: 100%;
    overflow-x: auto;
    text-align: center;
    padding-bottom: 47px;
}
.game_one_ul{
width:1200px;
display: inline-block;
list-style:none;
}
 .game_one_ul>li{
    background-color: #3238b7;
    background: linear-gradient(#5f74fa,#3238b7);
    display: inline-block;
    border-radius: 3px;
    height: 167px;
    width: 275px;
    padding: 4px 2px;
    transition: transform .33s ease-out;
    transform: scale(.89);
    position: relative; 
    box-sizing: border-box;
}
.a-link{
    display: block;
    height: 100%;
    background: url("../../../public/img/GG_SubNav2.jpg");
    position: relative;
} 
.a-link>span{
    font-size: 14px;
    color: #5f74fa;
    font-weight: 600;
    position: absolute;
    left: 16px;
    bottom: 16px;
    transition: .33s;
    
}
.base{
        background-position: 0 -167px;
}
.hero{
        background-position: -275px -167px;
}
.mode{
        background-position: -550px -167px;
}


a{
        color: #00f5fd;
        text-decoration: none;
        outline: 0;
}
.game_one_ul li:before{
    content: "";
    position: absolute;
    width: 24px;
    height: 24px;
    background-color: #3238b7;
    bottom: 8px;
    left: 48%;
    transform: rotate(45deg);
    transition: bottom .33s ease-out;
}
.base:hover{background-position:0 0}
.hero:hover{background-position:-275px 0}
.mode:hover{background-position:-550px 0}
.a-link:hover span{color:#69d4ff}
.game_one_ul li:hover:before{bottom:-8px;background-color:#69d4ff}
.game_one_ul li:hover{
    background:linear-gradient(white,#69d4ff);
    transform:scale(1)}

/*第二部分*/
.game_two{
    background: url("../../../public/img/BasicsBackground.jpg") center top no-repeat;
    height: 100%;
    max-height: 700px;
    overflow: hidden;
    background-color: #08000f;
}
.game_two .cont {
    position: relative;
    z-index: 9;
    padding: 16px;
    padding-top: 192px;
    max-width: 1200px;
    font-size: 18px;
    transition: padding-top .3s ease-in-out;
    text-align:left;
}
.cont{
width: 1120px;
    margin: 0 auto;

}
.two-h3{
    font-size: 32px;
    font-weight: 700;
    color: #fff;
    text-shadow: 0 0 16px #009cff;
    padding-bottom: 20px;
}
.clearFix{
    display: block;
}
.clearFix:after {
    display: block;
    clear: both;
    height: 0;
    visibility: hidden;
    content: ".";
}
.section-p1 {
    font-size: 18px;
    color: #8eb1bc;
    line-height: 30px;
    padding-bottom: 32px;
    margin-bottom: 32px;
    word-wrap: break-word;
}
.basics-left h4 {
    font-weight: 400;
    display: block;
    font-size: 24px;
    color: #fff;
    padding-bottom: 15px;
}
/*收起和展开*/
.basics-more-wrap {
    max-height: 0;
    /* overflow: hidden; */
    transition: max-height .2s ease-in-out;
}
.basics-more-key {
    font-weight: 700;
}
.basics-more-wrap>ul>li{
    list-style-image: url("../../../public/img/tt.png");
    list-style-type: disc;
    list-style-position: inside;
    line-height: 1.89;
    color: #00f5fd;
}
.basics-open-btn {
    display: none;
}
.basics-more-btn-wrap span {
    cursor: pointer;
    color: #00f5fd;
}

.basics-close-btn {
    display: none;
}
.section-basics-open .basics-more-wrap {
    max-height: 1920px;
}
.basics-right {
    float: right;
    width: 40%;
}
.basics-right-img {
    position: relative;
    top: -510px;
    right: 120px;
    height: 715px;
    transition: top .3s ease-in-out;
}
.basics-frame-wrap {
    position: relative;
    max-height: 0;
    opacity: 0;
    overflow: hidden;
    z-index: 2;
    transition: max-height .5s ease-in-out,opacity .5s ease-in-out;
}
/* .section-basics-open .basics-right-img{top:-96px} */
.clearFix:after {
    display: block;
    clear: both;
    height: 0;
    visibility: hidden;
    content: ".";
}
/*第三部分*/
.game_three{
    height: 700px;
    position: relative;
    background: url("../../../public/img/HeroRolesbg.jpg") center top no-repeat;
}
.game_three:before, .section-modes:before {
    content: "";
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    background: url("../../../public/img/divider_edge.png") center top no-repeat;
    z-index: 2;
    pointer-events: none;
}
.game_three .cont {
    height: 100%;
    padding-top: 0;
    position: relative;
    z-index: 9;
    padding: 16px;
    padding-top: 192px;
    max-width: 1200px;
    font-size: 18px;
    transition: padding-top .3s ease-in-out;
    text-align:left;
}
.three-h3{
        font-size: 32px;
    font-weight: 700;
    color: #fff;
    text-shadow: 0 0 16px #009cff;
    padding-bottom: 20px;
}
.three-p{
    font-size: 18px;
    color: #8eb1bc;
    line-height: 30px;
    padding-bottom: 32px;
    margin-bottom: 32px;
}
.hero-wrap{
    position: absolute;
    top: 40%;
    right: 0;
    max-width: 35%;
    margin-right: 32px;
    text-align: left;
    transform: translate(0,-50%);

}
.hero-circle-bg {
    height: 700px;
    background: url("../../../public/img/hexagon_field.png") 50% center no-repeat;
    position: absolute;
    top: 0;
    right: 0;
    left: 0;
    bottom: 0;
}
.section-btn-bg{
    background-color: #7c3cc7;
    background-image: linear-gradient(#1c4d95,#7c3cc7);
    padding: 3px;
    display: inline-block;
}
.section-btn-bg>a{
    text-shadow: 0 0 16px #009cff;
    display: block;
    padding: 11px 16px;
    color: #fff;
    background-color: #1f195d;
    background-image: linear-gradient(#091e51,#2a1461);
}
.hero-role-icon {
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    margin: auto;
    left: -384px;
}
img{
    transform: translate3d(0px, 08px, 0px);
}
.el-tree {
    position: relative;
    cursor: default;
    color: #00f5fd;
    background: none;
}
.el-tree-node:focus>.el-tree-node__content {
    background-color: none;
}
.el-tree-node__content{
display: none;
}
/* .is-expanded{
    display: none;
} */

.el-tree-node__label {
    font-size: 20px;
}
/* 第四部分*/
.section-modes {
    height: 700px;
    position: relative;
    background-color: #08000f;
    overflow: hidden;
}
.section-hero:before, .section-modes:before {
    content: "";
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    background: url("../../../public/img/divider_edge.png") center top no-repeat;
    z-index: 2;
    pointer-events: none;
}
.cont11{
    position: relative;
    z-index: 9;
    padding: 16px;
    padding-top: 192px;
    max-width: 1200px;
    font-size: 18px;
    transition: padding-top .3s ease-in-out;
}
.modes-wrap {
    position: absolute;
    top: 300px;
    right: 0;
    max-width: 35%;
    margin-right: 32px;
    text-align: left;
    transform: translate(0,-50%);
}
.modes-wrap{
    left:100px;
}
.section-title {
    font-size: 32px;
    font-weight: 700;
    color: #fff;
    text-shadow: 0 0 16px #009cff;
    padding-bottom: 20px;
}
.section-p1 {
    font-size: 18px;
    color: #8eb1bc;
    line-height: 30px;
    padding-bottom: 32px;
    margin-bottom: 32px;
}
.section-btn-bg {
    background-color: #7c3cc7;
    background-image: linear-gradient(#1c4d95,#7c3cc7);
    padding: 3px;
    display: inline-block;
}
.section-btn {
    text-shadow: 0 0 16px #009cff;
    display: block;
    padding: 11px 16px;
    color: #fff;
    background-color: #1f195d;
    background-image: linear-gradient(#091e51,#2a1461);
}
.modes-icon {
    position: absolute;
    margin: auto;
    max-width: 1200px;
}
.modes-icon1 {
    top: -734px;
    left: 416px;
}
.modes-icon2 {
    left: 368px;
}
.modes-icon3 {
    left: 400px;
    top: -208px;
}
.modes-icon4 {
    top:50px;
    left: 864px;
}
.modes-icon5 {
    left: 560px;
    top: 112px;
}
.modes-icon6 {
    left: 450px;
    top: 150px;
}
</style>
