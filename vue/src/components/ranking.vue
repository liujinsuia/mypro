<template>
   <div class="con">
       <Header></Header>
       <div class="top" >
           <div class="container1 divider">
               <div class="page_title">
                    排名模式
               </div>
               <p class="section_description text-center">
                   《风暴英雄》的排名模式现在已经达到了前所未有的巅峰状态。我们已经提升了排名模式的门槛、奖励还有竞技性。史诗级的赛季奖励正等待着那些登上最高级别的竞争者，每个级别细分出来的阶位能让你更好地了解你现在所处的位置，而天梯顶端的宗师级将为你提供最刺激最高强度的比赛。排名模式并不需要玩家达到特定的玩家等级，只要你拥有足够的英雄并将他们都升到排名模式需求的等级，你就可以参加排名模式的比赛了！
               </p>
               <h4 class="paragraph_heading_alternate ">训练好英雄，磨砺好技艺，准备迎接时空枢纽最激烈的英雄之战吧！                   
               </h4>
           </div>
        </div>
        <div class="container2 ">
             <div >
                 <img src="../../public/img/divider.png" style=" position: relative;  top:-5px;" >
             </div>
                <div class="section_title">
                    <h2 class="section">基础知识</h2>
                    <h4 class="paragraph_heading_alternate">如何提升级别，征服对手</h4>    <div class="ranked-play-basics-ranks">
                        <p class="ranked-play-basics-tiers-alt text-center">《风暴英雄》的赛级别分布将从青铜一直到最高的宗师</p>
                    </div>  
                    <div class="section_description ">
                            <p class="paragraph_description">在《风暴英雄》中，你的操作水平或<strong>排名</strong>，将以<strong>联赛级别</strong>以及<strong>级别阶位</strong>来体现。每个<strong>赛季</strong>开始时，你将通过一系列<strong>定级赛</strong>来决定你的初始排名。在继续参加排名模式的比赛后，你将获得（或失去）<strong>排名积分</strong>。获取了足够的积分就可以参加<strong>晋级赛</strong>，争取升级到下一个阶位或级别。如果你的积分一直在降低，你将必须参加一场<strong>降级赛</strong>来争取保级资格。顶级玩家将进入大师级别，并为最终的宗师级别而战，<strong>宗师级</strong>将汇聚世界各地的顶尖好手，并为大家呈上最精彩的风暴战斗。</p>
                            <p class="paragraph_description">以下我们将为你详细解释一下包含的内容：</p>
                    </div> 
                    <!-- 手风琴 -->
                   <el-collapse v-model="activeName" accordion class="basic-term" >
                        <el-collapse-item title="排名" name="1" class="basics-definition_button">                              
                            <div class="divtext">你的排名代表了你在《风暴英雄》竞技比赛中的技术水平。要想对比玩家的技术水平，通过查看他们的联赛级别以及级别阶位即可一目了然。请注意你的人品与排名并不相关，根据我们的了解排名和智商、同情心、社交能力或电影品位并没有任何直接联系。</div>
                        </el-collapse-item>
                        <el-collapse-item title="联赛级别"  name="2" class="basics-definition_button">
                            <div class="divtext">玩家将分布到数个联赛级别中，联赛级别也将显示出一名玩家的大体水平。联赛级别从低到高分别为：青铜、白银、黄金、白金、钻石、大师以及宗师。</div>
                        </el-collapse-item>
                        <el-collapse-item title="级别阶位" name="3" class="basics-definition_button">
                           <div class="divtext">
                               青铜到钻石的每个级别都将细分为五个阶位。最低的阶位以5表示，最高的阶位以1表示。从玩家的阶位你可以了解到他距离下一个级别还有多远。举例来说，白金1玩家的排名是高过白金4玩家的，而白金4玩家的排名要比黄金2的玩家高。
                           </div>
                        </el-collapse-item>
                        <el-collapse-item title="赛季 " name="4" class="basics-definition_button">
                            <div class="divtext">
                                玩家排名将持续到赛季结束。每个赛季结束后，排名将重置，你将根据你在本赛季中达到的最高排名获得赛季奖励（包括独特坐骑）以及决定你在新赛季中的起始位置。
                            </div>
                        </el-collapse-item>
                        <el-collapse-item title="定级赛 " name="5" class="basics-definition_button">
                            <div class="divtext">
                                如果你是第一次尝试排名模式，在新赛季开始时你需要完成十场定级赛来让系统读取你的个人水平数据。请注意，在完成定级赛的期间，你只能和同样在进行定级赛的玩家组队进行比赛。完成定级赛将决定你在这个赛季的起始位置，然后你就可以开始获取排名积分了。
                            </div>
                        </el-collapse-item>
                        <el-collapse-item title="排名积分" name="6" class="basics-definition_button">
                            <div class="divtext">
                                每场排名比赛后，你都会根据输赢获得或失去排名积分。获得或失去积分同时你的级别和阶位也会发生变化。举例来说，如果排名积分掉到0，你将需要参加降级赛。而如果积分达到了1000，你就会有机会参加晋级赛。
                            </div>
                        </el-collapse-item>
                        <el-collapse-item title="晋级赛" name="7" class="basics-definition_button">
                            <div class="divtext">
                                为了升到更高阶位/级别，你需要参加并赢得晋级赛的胜利。机制很简单，只要你达到了1000分，你的下一场比赛就会是一场晋级赛。胜利后不单会升到更高的阶位/级别，也一样会获得胜利的排名积分。如果你输掉了晋级赛，你将保留在现有的阶位/级别，并失去正常排名比赛失败的排名积分。
                            </div>
                        </el-collapse-item>
                        <el-collapse-item title="降级赛" name="8" class="basics-definition_button">
                            <div class="divtext">
                                降级赛就是和晋级赛相反的比赛。如果你的排名积分降到0，你将有可能被降级/降阶，因此你的下一场比赛将是降级赛。如果你赢得了降级赛的胜利，你将保留在现有的阶位/级别，而且会获得胜利的排名积分，暂时回到安全区。但是如果输了，你将降到下一级别/阶位。
                            </div>
                        </el-collapse-item>
                         <el-collapse-item title="宗师" name="9" class="basics-definition_button">
                            <div class="divtext">
                                钻石级之后还有大师级和宗师级。这个级别里的玩家都是个中好手，比赛的激烈程度将比前面级别高上许多。在大师级的比赛里，排名积分的获取方式会有所不同。大师级没有阶位，只有积分，而英雄联赛中前500名分数最高的玩家，以及团队联赛中前100名分数最高的玩家将进入宗师级。到达宗师级后，你能看到你在地区服务器宗师级玩家之间的排名，这个排名每日都会更新。如果你看到一名宗师级且排名为3的玩家，那就说明你遇到了在你的地区排名第三的宗师级玩家！
                            </div>
                        </el-collapse-item>
                    </el-collapse>
                </div> 
        </div>
        <div class="container3">
            <div class="container">
                <h2 class="section_title">排名比赛的游戏模式</h2>
                <h4 class="paragraph_heading_alternate">寻找最适合你的游戏方式</h4>
                <p class="paragraph_description1">看来你已经掌握了游戏的基础知识，并且对排名模式跃跃欲试，非常好！想要开始在排名模式中挑战自我，你首先必须获得至少16个英雄（包括除古加尔以外的已拥有英雄和免费英雄）。排名模式有两种：英雄联赛和团队联赛。（英雄联赛有一项额外条件：你必须拥有至少16个5级以上的英雄。）一旦满足这个条件，你就能排队进行排名模式的游戏了。                    
                </p>
                <div class="ranked-play-leagues-description">
                    <div class="game-mode-description game-mode-hero">
                        <span class="game-mode-description-title paragraph_heading">英雄联赛</span>
                        <div class="text">
                        <p class="game-mode-description-description paragraph_description2">
                            <strong>英雄联赛</strong>中你可以通过单排和水平相近的玩家一同游
                        </p>
                        <h4 class="paragraph_heading_alternate">英雄联赛适合：</h4>
                        <ul class="play-reasons">
                            <li class="play-reason">希望快速开始比赛的玩家</li>
                            <li class="play-reason">可以和其他随机玩家一起游玩的玩家</li>
                            <li class="play-reason">希望得到排名模式专属奖励的玩家</li>
                        </ul>
                        <div class="extras">
                        <h4 class="paragraph_heading_alternate">禁言玩家限制</h4>
                        <span>排名模式是代表了竞技、挑战的比赛。因为在这种比赛中沟通十分重要，我们将禁止被禁言的玩家排队参加英雄联赛，直至他们的禁言惩罚结束为止。</span>
                        </div>
                        </div>
                    </div>
                    <div class="game-mode-description game-mode-team">
                        <span class="game-mode-description-title paragraph_heading">团队联赛</span>
                        <div class="text">
                        <p class="game-mode-description-description paragraph_description2">在<strong>团队联赛</strong>中，你和你的好友将联手对抗整个时空枢纽。任何人数的队伍（包括单人玩家）都可以排队匹配团队联赛的比赛。如果你有稳定的队伍，这就是最适合你的模式。如果你还需要多组几个人才能完成你的梦之队，你可以使用战友招募功能。
                        </p>        
                        <h4 class="paragraph_heading_alternate">团队联赛适合：</h4>
                        <ul class="play-reasons">
                            <li class="play-reason">喜欢追逐最强挑战的玩家</li>
                            <li class="play-reason">有一支值得信任的队伍的玩家</li>
                            <li class="play-reason">特别希望得到排名模式专属奖励的玩家</li>
                        </ul>
                        <div class="extras">
                        </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container4">
                <div class="ranked-play-draft">
                    <div class="title">
                        <h2 class="section_title">征召详解</h2>
                        <h4 class="paragraph_heading_alternate">根据团队需求进行选择</h4>
                        <p class="paragraph_description">虽然马上开始排名模式比赛的想法相当诱惑，但你还有一件需要了解的事情。就是如何在排名模式中选择英雄。排名模式不同于非排名模式，你要做的比选择一个喜爱的英雄并点下“准备就绪”要多得多。排名模式中，双方队伍将通过征召的形式进行英雄选择。</p>
                        <h4 class="paragraph_heading_alternate">征召顺序</h4>
                        <div class="ranked-play-draft-pick-types">
                            <div class="ranked-play-draft-pick-type hero-picks">
                                <div class="ranked-play-draft-pick-content">
                                    <span class="ranked-play-draft-pick-content--icon"></span>
                                    <span class="ranked-play-draft-pick-content--title">英雄选择</span>
                                    <span class="ranked-play-draft-pick-content--description">当一名玩家选择了一名英雄后，其他玩家将无法再选择这名英雄。</span>
                                </div>
                            </div>
                            <div class="ranked-play-draft-pick-type hero-bans">
                                <div class="ranked-play-draft-pick-content">
                                    <span class="ranked-play-draft-pick-content--icon"></span>
                                    <span class="ranked-play-draft-pick-content--title">英雄禁用</span>
                                    <span class="ranked-play-draft-pick-content--description">被禁用的英雄双方都无法选择，双方队伍排名最高的玩家将负责禁用英雄。</span>
                                </div>
                            </div>
                        </div>
                        <p class="paragraph__description">让我们来了解一下《风暴英雄》典型的选人流程。首先通过投掷一枚虚拟硬币来决定率先进行选人的队伍。接下来将开启选人阶段。双方队伍将轮流禁用和选择英雄，直至完成对10名英雄（每个团队各5名英雄）的锁定。</p>
                        <p class="paragraph__description">征召完成后，比赛开始。良好的沟通和配合是更好地完成征召的关键所在。告诉你的队伍你擅长的英雄，并且观察对方的英雄选择，做出应对就能赢得先机。</p>
                        <div class="ranked-play-draft-beginner">
                            <h4 class="paragraph_heading_alternate">新手指南</h4>
                            <p class="paragraph__description">一开始，很多人可能对如何征召感到一头雾水，特别是很多人只想打比赛而不想花费精力考虑队伍构成。但要知道，一次成功的团队征召能为你带来重要的优势。因此，为了帮你们更好地完成英雄征召，我们准备了一些小提示：</p>
                                <!-- 手风琴 -->
                            <el-collapse v-model="activeName" accordion class="basic-term" >
                                <el-collapse-item title="时刻关注对方" name="10" class="basics-definition_button">  
                                    <div class="divtext">自己在征召的同时也要关注对方的动态，看看他们选了什么英雄，分析他们的战术。</div>
                                </el-collapse-item>
                                <el-collapse-item title="不要紧张"  name="11" class="basics-definition_button">
                                    <div class="divtext">理想状态下，你和你队伍会很快就英雄配置达成一致，而且大家都按照计划进行选择，将对面的阴谋诡计摧毁殆尽。但很可惜，现实世界会有很多变数，所以如果遇到了什么意外情况，请不要紧张，专注现有情况作出调整即可。</div>
                                </el-collapse-item>
                                <el-collapse-item title="与队伍沟通" name="12" class="basics-definition_button">
                                <div class="divtext">
                                    你的队伍需要知道你能用哪些英雄，哪些英雄用得好，哪些英雄仍需要更多联系。同样的 ，你也需要聆听队伍的反馈。
                                </div>
                                </el-collapse-item>
                                <el-collapse-item title="考虑构成" name="13" class="basics-definition_button">
                                    <div class="divtext">
                                        比赛战术将围绕你们的英雄组成展开。有些组合适合带线，有些组合适合打团，有些组合适合游击，因此你们需要沟通并制定好战术方向，然后选择对应的英雄。
                                    </div>
                                </el-collapse-item>
                            </el-collapse>
                        </div>
                    </div>
                </div>
        </div>
        <div class="container5">
            <h2 class="section">战斗奖励</h2>
            <h4 class="paragraph_heading_alternate">闪耀光芒的不一定都是金币，也可能是独特的坐骑和头像</h4>
            <p class="paragraph__description">对一些玩家来说，和朋友一起享受游戏乐趣、碾压敌人、战胜最强挑战、登上排名顶端就是他们所需的所有奖励了。有点“过程胜于结果”的那种感觉。</p>
            <p class="paragraph__description">但这可是个物质世界！如果这些事情你并不看重，你需要更加实际的奖励，别担心，我们马上为你呈上。</p>
            <div class="ranked-play-rewards-current">
                <div class="current">
                  <h4 class="paragraph_heading_alternate"></h4>
                </div>
            </div>
        </div>
   </div> 
</template>
<script>
export default {
    data() {
      return {
        activeName: '1'
      };
    }
  }
</script>
<style scoped>
body{
    margin:0px;
    padding: 0px;
    background: #08000f;
    font-size: 14px;
    color:#bdebf3;
}
.con{
    background: #08000f;
    width: 100%;
    padding-top: 140px;
}
.top{
    background: url(../../public/img/Header_Main_Ranked.jpg) no-repeat center top;
    margin-top: 32px;
    margin-top: 2rem;
    padding-top: 6em;
    position: relative;
    width: auto;
    padding-bottom: 3em;    
}
.page_title::before{
    display: table;
    clear: both;
    height: 0;
    visibility: hidden;
    content: "";
}
.page_title::after {
    content: "";
    position: absolute;
    top: 75px;
    left: 0;
    height: 1px;
    width: 100%;
    background: #191c49;
    background: linear-gradient(to right,#000,#000,#58baff,#58baff,#58baff,#000,#000);  
}
.page_title::after:hover{
    background:#58baff;
}
.container1{
    margin:0 auto;
    width: 80%;
}
.page_title {
    margin-top: 2.3em;
    padding-bottom: .5em;
    font-size: 2.4em;
    position: relative;
    text-align: center;
    font-weight: 700;
    color: #fff;
    text-shadow: 0 0 1rem #009cff;
}
.section_description {
    /* width: 80%;
    margin: auto; */
    margin-bottom: 2.6em;
    margin-top: 2.6em;
    font-size: 1.125rem;
    color: #8eb1bc;
    line-height: 1.6;
    text-align: center;
}
.container2{
    width: 100%;
    background: url(../../public/img/Ranked-Badges.jpg) no-repeat center top,url(../../public/img/Ranked_Basics_BG.jpg) no-repeat center bottom;
}
.container2 .section_title{
    position: relative;
    top:-135px;
}
.container2::after{
    content: "";
    display: block;
}
.section{
    /* padding-top:20px; */
    font-weight: 400;
    color: #fff;
    line-height: 1.2;
    text-shadow: 0 0 1rem #009cff;
    text-transform: uppercase;
    text-align: center;
}
.ranked-play-basics-ranks {
    margin-top: 360px;
}
.ranked-play-basics-tiers-alt {
    font-size: 12px;
    font-size: .8rem;
    font-style: italic;
    color: #c5bdcc;
}
.section_description{
    color: #8eb1bc;
    line-height: 1.6;
    margin-bottom: 2.6em;
    margin-top: 2.6em;
}
.paragraph_description {
    text-align: left;
    margin-left: 15%;
    width: 70%;
    font-size: 16px;
    color: #8eb1bc;
    line-height: 1.6;
    margin-bottom: 2.6em;
    margin-top: 2.6em;
}
.paragraph_description strong{
    font-weight: normal; 
}
.section_description .paragraph_description strong{
    color: #fff;
}
.container3{
    background: url(../../public/img/Ranked_Modes_BG.jpg) no-repeat center top;
    /* padding-bottom: 3em; */
    line-height: 1.6
}
.container3 .section_title{
    font-size: 34px;
    padding-top: 35px;
    margin-bottom: 0px;
}
.container{
    width: 70%;
    text-align: left;
    margin-left: 15%;
}
.section_title{
    font-weight: 400;
    color: #fff;
    line-height: 1.2;
    text-shadow: 0 0 1rem #009cff;
    text-transform: uppercase;
}
.paragraph_heading_alternate {
    text-align: center;
    font-size: 1.3rem;
    font-weight: 400;
    text-transform: uppercase;
    line-height: 1.2;
    color: #6cf;
}
.container .paragraph_description1{
    font-size: 1rem;
    color: #8eb1bc;
    line-height: 1.6;
    text-align: left;
    margin-bottom: 2.6em;
    margin-top: 2.6em; 
}
.ranked-play-leagues-description{
    width: 80%;
    clear: both;
    height: 950px;
}
.ranked-play-leagues-description::after{    
    clear: both;
}
.game-mode-description {
    position: relative;
    padding: 450px 24px 10px 76px;
    margin-top: -110px;
    width: 462px;
    min-height: 300px;    
}
.game-mode-hero{
    background: url(../../public/img/Ranked_Modes_Hero.png) no-repeat -10px top;
    /* float: left; */
}
.game-mode-description-title {
    position: absolute;
    top:240px;
    left:170px;
    width: 140px;
    text-align: center;
    margin: 0 auto;
}
.paragraph_heading {
    font-weight: 700;
    color: #fff;
    line-height: 1.2;
    font-size: 24px;
    text-transform: uppercase;
}
.text{
    position: relative;
    top:-40px;
    text-align: left;
    /* font-size: 16px; */
}

.paragraph_description2 strong{
    color: #fff;
}
.paragraph_description2{
    width: 90%;
    font-size: 15px;
    color: #8eb1bc;
    line-height: 1.6;
    text-align: left;
    margin-bottom: 2.6em;
    margin-top: 2.6em; 
}
.container .paragraph_heading_alternate {
    text-align: left;
    font-size: 22px;
    line-height: 1.2;
    color: #6cf;
    margin-top: 0px;
}

.play-reasons{
list-style: none;
color:#bdebf3;
text-align: left;
}
 .play-reason {
    position: relative;
    padding-left: 1em;
    list-style: none;
    font-size: 14px;
    margin-left: -40px;
}
.play-reason:before {
    content: "- ";
    position: absolute;
    left: 0;
}
.extras .paragraph_heading_alternate span{
font-size: 14px;
color:#bdebf3;
}
.game-mode-description{
    /* float: left; */
}
.game-mode-team{
    background: url(../../public/img/Ranked_Modes_Team.png) no-repeat -10px top; 
    /* float: right;  */
    position: relative; 
     top: -678px;
    left:505px;
}
.container4 {
    background-size: auto;
    background: url(../../public/img/Ranked_Drafting_Header.jpg) no-repeat center top
    ,url(../../public/img/Ranked_Basics_BG.jpg) no-repeat center bottom ;
    padding-bottom: 80px;
}
 .container4::before{
    content: '';
    display: table;
    background:url(../../public/img/divider.png) no-repeat center top;
    height: 10px;
    width: 100%;
} 
.container3::before{
    content: '';
    display: table;
    background:url(../../public/img/divider.png) no-repeat center top;
    height: 10px;
    width: 100%;
    position: relative;
    top:-5px;
    } 
.ranked-play-draft{
     width: 85%;
    margin-top: 425px;
    margin-left: 15%;
}
.title{
   
}
.title .section_title{
   font-size: 36px;
   text-align: left;
   margin-bottom: 10px;
}
.title .paragraph_heading_alternate {
    text-align: left;
    font-size: 22px;
   /* margin-top: 0px; */
   
}
.title .paragraph_description {
  margin-left: 0px;
}

 .ranked-play-draft-pick-types {
    margin-top: 25px;
}
.ranked-play-draft-pick-types::after{
    content: '';
    display: block;
    clear: both;
}
.ranked-play-draft-pick-type {
    float: left;
    width: 38%;
    min-width: 160px;
    padding: 3px;
    border-radius: 2px;
    background: #14324a;
    background: linear-gradient(#14324a,#43286b);
    margin-bottom: 1.5rem;
}
.hero-bans{
    margin-left: 35px;
}
.ranked-play-draft-pick-content {
    padding: .4em 1em .4em 153px;
    background: linear-gradient(#1a0b36,#110422);
    min-height: 155px;
    position: relative;
}
.hero-picks .ranked-play-draft-pick-content--icon {
    width: 133px;
    position: absolute;
    left: 10px;
    height: 145px;
    display: block;
    margin: auto;
    background: url(../../public/img/pick-picks.png) no-repeat center center;
    background-size: contain;
}
.hero-bans .ranked-play-draft-pick-content--icon{
    width: 133px;
     position: absolute;
     left: 10px; 
    height: 145px;
    display: block;
    margin: auto; 
    background: url(../../public/img/pick-bans.png) no-repeat center center;
    background-size: contain;
}
.ranked-play-draft-pick-content--title {
   
    text-align: left;
    font-size: 1.3em;
    display: block;
    font-weight: 400;
    color: #fff;
    text-transform: uppercase;
    line-height: 1.2;
    margin: .4em 0;
}
.ranked-play-draft-pick-content--description{
    font-size: 14px;
    color: #bdebf3;
}
.paragraph__description{
    margin-bottom: 2.6em;
    font-size: 1rem;
    color: #8eb1bc;
    line-height: 1.6;
    margin-top: 1em;
    width: 80%;
}
.container5{
    /* width: 80%; */
    position: relative;
    /* top:-30px; */
    top:-35px;
    background: url(../../public/img/divider.png) no-repeat center top;
}
.container5 .section{
   padding-top: 75px;
   font-size: 34px;
   margin-bottom: 10px;
}
.container5 .paragraph_heading_alternate{
padding-top:0px;
margin-top: 0%;
}
.container5 .paragraph_heading_alternate{
    font-size: 24px;
    font-weight: 500;
}
.container5 .paragraph__description {
    width: 60%;
    /* margin: 1.6em 0; */
    margin-left: 20%;
    margin-top: 25px;
    font-size: 1rem;
    color: #8eb1bc;
    line-height: 1.6;
    text-align: center;
    margin-bottom: 25px;
}
 .ranked-play-rewards-current {
    background-size: auto;
    min-height: 744px;
    padding-top: 0;
    background: url(../../public/img/Ranked-Rewards.jpg) no-repeat center top;
}
.current{
    position: relative;
    padding-top: 600px;
}
.el-carousel__mask, .el-cascader-menu, .el-cascader-menu__item.is-disabled:hover, .el-collapse-item__header, .el-collapse-item__wrap{
    background: linear-gradient(#19193f,#0f325b) !important;
    background: #0c3c59;
}
.el-collapse-item__header{
     
    /* width: 80% !important; */
    margin: auto !important;
    color: #fff !important;
    
}
.el-collapse-item__content{
     /* width: 80% !important; */
     margin: auto !important;
    font-size: 14px !important;
    text-align: left !important;
       color: #bdebf3 !important;
}
.container4 .basic-term {
 width: 80% !important;
 margin-left: 0% !important;

}
.basic-term {
 width: 70% !important;
  margin: auto !important;
}
.basics-definition_button {  
    color: #fff; 
    font-size: 20px;
    background: linear-gradient(#19193f,#0f325b) !important;
}
.basic-term--title {
    color: #fff;
    text-transform: uppercase;
    text-align: left;
}
.basic-term--description {
    display: block;
    font-size: 14px;
    padding: 4rem 5rem 3rem 4rem;
    color: #bdebf3;
    }
.divtext{
 width: 80%;
 margin: auto;
}
.el-collapse-item__header{
    font-size: 20px !important;
    padding-left: 100px !important;
}
</style>