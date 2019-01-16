<template class="feature">
    <div class="games-spec">
        <Header></Header>
        <!-- 返回主页按钮 -->
       <div class="go-home">
           <a href="">返回首页</a>
       </div>
       <div class="spec-content">
           <!-- 第一部分内容 -->
            <div class="spec section-1">
                <div class="spec-top">
                    <img class="spec-top-img" src="http://127.0.0.1:3000/ycy/spec/hero-edge.png" alt="">
                    <div class="top-content spec-container">
                        <a href="">
                            <img class="spec-top-logo" src="http://127.0.0.1:3000/ycy/spec/heroes_logo.png" alt="">
                        </a>
                        <div class="top-inner">
                            <div class="inner-ct">
                                <h1 class="c-hero">
                                    <span data-glow-text="颠覆传统的" class="c-hero-title bg-blue bg-fix">颠覆传统的</span><br>
                                    <span data-glow-text="《风暴英雄》" class="c-hero-title bg-white bg-fix">《风暴英雄》</span>
                                </h1>
                                <p class="c-hero-text text-body">《风暴英雄》是暴雪出品的一款免费在线团队竞技（MOBA）游戏，它将颠覆你所认识的MOBA</p>
                                <div class="c-hero-buttons c-btn-1">
                                    <div class="c-btn c-btn--primary">
                                        <a href="javascript:;">
                                            <span class="c-btn__text u-text-shadow">
                                                免费下载
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 43.44 64.89" class="c-icon c-icon--arrow-shadow c-btn__icon">
                                                    <title>arrow-faux-shadow</title>
                                                    <path d="M43.44 35.65L1.56 1.18l23.3 33.55L0 64.89l43.44-29.24z" class="path-shadow"></path>
                                                    <path d="M42.17 32.43L.02 0l24.84 32.42L0 64.89l42.17-32.46z" class="path"></path>
                                                </svg>
                                            </span>
                                            <span class="c-btn__faux-btn">
                                                <div class="c-btn__shine"></div>
                                                <div class="c-btn__strip"></div>
                                            </span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- 底部渐变发光 -->
                        <div class="top-bot"></div>
                    </div>
                </div>
            </div>
            <!-- 第二部分内容 -->
            <div class="spec section-2">
                    <div class="spec-feature">
                        <img class="feature-edge" src="http://127.0.0.1:3000/ycy/spec/features-edge.png" alt="">
                        <div class="spec-container">
                            <div class="feature-content">
                                <header class="feature-header">
                                    <h2 data-glow-text="MOBA变革" class="header-title heading-section text-glow-white">MOBA变革</h2>
                                    <p class="header-desc text-body">战斗的基础依然相似：两支队伍、两个基地、还有中间的战场。但这也是仅有的相似之处。</p>
                                </header>
                                <div class="feature-item">
                                    <img src="http://127.0.0.1:3000/ycy/spec/features-hero-char.png" class="feature-item-hero" alt="">
                                    <!-- 四张小图 -->
                                    <div class="item-container">
                                        <div class="item-content">
                                            <div class="item-list">
                                                <img src="http://127.0.0.1:3000/ycy/spec/hex-fire.png" class="filter-glow item-pic" alt="">
                                                <h5 class="item-title">丰富战场</h5>
                                                <p class="item-text">每个战场都需要采取不同的战术进行应对，多试试不同的英雄组合以及天赋选择吧！</p>
                                            </div>
                                        </div>
                                        <div class="item-content">
                                            <div class="item-list">
                                                <img src="http://127.0.0.1:3000/ycy/spec/hex-swords.png" class="filter-glow item-pic" alt="">
                                                <h5 class="item-title">节奏紧凑</h5>
                                                <p class="item-text">《风暴英雄》的战场和英雄组成了MOBA的核心乐趣：团战和精彩配合。</p>
                                            </div>
                                        </div>
                                        <div class="item-content">
                                            <div class="item-list">
                                                <img src="http://127.0.0.1:3000/ycy/spec/hex-players.png" class="filter-glow item-pic" alt="">
                                                <h5 class="item-title">团队等级</h5>
                                                <p class="item-text">《风暴英雄》是一款团队游戏，因此团队的等级将保持一致。除了高效收取兵线经验外，抓住机会加入团战同样至关重要。</p>
                                            </div>
                                        </div>
                                        <div class="item-content">
                                            <div class="item-list">
                                                <img src="http://127.0.0.1:3000/ycy/spec/hex-chevron.png" class="filter-glow item-pic" alt="">
                                                <h5 class="item-title">多样天赋</h5>
                                                <p class="item-text">每个英雄都有各具特色的天赋，在升级过程中根据战局选择你的天赋来配合团队的战术，或是应对对手的战术。</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
               </div>
            <!-- 第三部分内容 -->
            <div class="spec section-3">
                <div class="heroes-slider slick-slider">
                    <!-- 大图切换部分 -->
                    <div class="slider-list" style="height: 800px;">
                        <div class="slider-track" style="opacity: 1;width: 8538px;">
                            <div class="slider-content" style=" width: 1423px;position: relative;left:0;top:0;z-index: 999;opacity: 1;" v-for="(item,index) in bigPic" :key="index" :class="{disn:change==index}" @click="trans(index)">
                                    <div class="heroes-ct">
                                        <div class="heroes-spotlight" :style="{'background-image': 'url('+item.bg_img+')' }" >
                                            <div class="heroes-stripe" :style="{'background':item.bg_color }">
                                                <div class="stripe-inner"></div>
                                            </div>
                                            <img class="stripe-img" :style="{'right': item.right}"  :src="item.big_img" alt="">
                                            <div class="stripe-overlay"></div>
                                        </div>
                                        <div class="spec-container">
                                            <div class="heroes-left">
                                                <header class="heroes-header section-header u-spacing">
                                                    <h2 data-glow-text="史诗英雄阵容" class="bg-blue heroes-title header-title heading-section">史诗英雄阵容
                                                        <img class="header-flare flare-left" src="http://127.0.0.1:3000/ycy/spec/title-flare.png" alt="">
                                                    </h2>
                                                </header>
                                                <div class="heroes-detail">
                                                    <h1 :data-glow-text="item.h_name" class="heroes-name bg-white">{{item.h_name}}</h1>
                                                    <div class="detail-wrapper">
                                                        <div class="detail-block">
                                                            <span class="heroes-category">
                                                                <span class="category-type">类型: </span>{{item.h_type}}   
                                                            </span>
                                                            <span class="heroes-category">
                                                                <span class="category-type">游戏: </span>
                                                                {{item.h_game}}     
                                                            </span>
                                                        </div>
                                                        <div class="detail-block">
                                                            <p class="heroes-desc">{{item.h_desc}}</p>
                                                        </div> 
                                                    </div>     
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                            </div>
                            
                        </div>
        
                    </div>
                    <!-- 小图切换部分 -->
                    <div class="heroes-nav">
                        <div class="nav-wrap">
                            <div class="nav-inner">
                                <a href="javascript:;" class="nav-thumb" v-for="(item,index) in smallPic" :key="index" :class="{act:change==index}"  @click="trans(index)" >
                                    <div class="thumb-border"></div>
                                    <div class="thumb-inner">
                                        <div class="nav-img">
                                            <img :src="item.sm_img" alt="">
                                        </div>
                                        <div class="nav-name">{{item.sm_title}}</div>
                                    </div>
                                </a>
                                <router-link to="/heroes" class="nav-thumb ">
                                    <div class="thumb-border"></div>
                                    <div class="thumb-inner">
                                        <div class="nav-all">
                                            <span class="all-text">所有英雄</span>
                                        </div>
                                    </div>
                                </router-link> 
                            </div>
                            <div>
                                <div></div>
                            </div>
                            <div></div>
                        </div>
                        <div class="nav-bg"></div>
                        <img class="nav-flare" src="http://127.0.0.1:3000/ycy/spec/heroes-nav-flare.png" alt="">
                    </div>
                </div>
            </div>
            <!-- 第四部分内容 -->
            <div class="spec section-4">
                <div class="battleground-slider">
                    <div class="slider-list">
                        <div class="slider-track" style="opacity:1;width:15653px;">
                            <!-- 大图切换 -->
                            <div class="slick-slide" v-for="(item,index) in battleground" :key="index" :class="{btn:change==index}" style="width:1423px;position: relative;left: 0;top: 0;z-index:999;opacity: 1;">
                                <div class="c-battleground" :style="{'background-image': 'url('+item.battle_bg+')'}">
                                    <div class="spec-container">
                                        <div class="battleground-header">
                                            <header class="section-header u-spacing header-width">
                                                <h2 data-glow-text="丰富战场" class="bg-white header-title heading-section header-title-pushed ">丰富战场
                                                    <img class="header-flare" src="http://127.0.0.1:3000/ycy/spec/title-flare.png" alt="">
                                                </h2>
                                                <p class="header-desc text-body">
                                                    每个战场都具备独特的机制，让团战节奏无比紧凑。
                                                </p>
                                            </header>
                                        </div>
                                        <div class="battleground-content">
                                            <div class="content-block">
                                                <img class="battleground-map" :src="item.battle_map" alt="">
                                            </div>
                                            <div class="content-block">
                                                <div class="u-spacing">
                                                    <h1 class="battleground-name bg-blue">{{item.battle_name}}</h1>
                                                </div>
                                                <p class="battleground-desc">{{item.battle_desc}}</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>                  
                </div>
                <button class="slider-arrow arrow-left " @click="btnChange('prev')">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 68.12 103.82" class="arrow-icon">
                        <title>arrow-left</title>
                        <path d="M68.12 0L0 51.93l68.08 51.89-40.13-51.88L68.12 0z" class="path"></path>
                    </svg>
                </button>
                <button class="slider-arrow arrow-right" @click="btnChange('next')">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 68.12 103.82" class="arrow-icon">
                        <title>arrow-right</title>
                        <path d="M68.12 51.89L.04 0l40.12 51.88L0 103.82l68.12-51.93z" class="path"></path>
                    </svg>
                </button>
                <div class="battlegorund-nav">
                    <div class="nav-slider">
                        <div class="slider-list " style="padding:0px 50px;"> 
                            <div class="slider-track" style="opacity: 1; width: 55000px; transform: translate3d(-508px, 0px, 0px);">
                                <div class="bg-thumb thumb-slide " v-for="(item,index) in slider" :key="index" :class="{smBtn:index==6}">
                                    <img class="bg-thumb-img " :src="item.slider_img" alt="">
                                    <span class="bg-thumb-name">{{item.slider_name}}</span> 
                                    <span class="bg-thumb-banner"></span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nav-thumb-bg"></div>
                </div>
            </div>
            <!-- 第五部分内容 -->
            <div class="spec">
                <div class="gameplay u-padding-vert">
                    <div class="spec-container">
                        <header class="section-header u-spacing-large header-width">
                            <h2 class="bg-blue  header-title heading-section header-title-pushed">改变战局的选择
                                <img  class="header-flare" src="http://127.0.0.1:3000/ycy/spec/title-flare.png" alt="">
                            </h2>
                        </header>
                        <ul class="gameplay-list">
                            <li class="gameplay-item game-active" v-for="(item,index) in game" :key="index" :class="{gameActive:change==index}" @click="trans(index)">
                                <h2 class="gameplay-item-name tive">{{item.game_title}}</h2>
                                <span class="gameplay-item-desc nnn">{{item.game_desc}}</span>
                                <span class="gameplay-stripe aaa"></span>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="gameplay-overlay"></div>
                <video class="gameplay-video" autoplay="autoplay" loop muted>
                    <source src="http://127.0.0.1:3000/ycy/video/gameplay-1-test.webm">
                    <source src="http://127.0.0.1:3000/ycy/video/gameplay-1-test.mp4">
                </video>
            </div>
            <!-- 第六部分内容 -->
            <div class="spec">
                <div class="cta">
                    <div class="spec-container">
                        <header class="section-header u-spacing-large header-width">
                            <div class="u-headings-stacked">
                                <h2 data-glow-text="不随大流" class="bg-white header-title heading-section header-title-pushed">不随大流</h2>
                                <h2 data-glow-text="颠覆传统" class="bg-white header-title heading-section header-title-pushed">颠覆传统
                                    <img class="header-flare" src="http://127.0.0.1:3000/ycy/spec/title-flare.png" alt="">
                                </h2>
                            </div>
                        </header>
                        <div class="cta-content">
                            <p class="cta-text u-spacing-md">加入《风暴英雄》</p>
                            <div class="u-hidden-less-than-md">
                                <div class="c-btn c-btn--primary">
                                    <a href="javascript:;">
                                        <span class="c-btn__text u-text-shadow">
                                            免费下载
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 43.44 64.89" class="c-icon c-icon--arrow-shadow c-btn__icon">
                                                <title>arrow-faux-shadow</title>
                                                <path d="M43.44 35.65L1.56 1.18l23.3 33.55L0 64.89l43.44-29.24z" class="path-shadow"></path>
                                                <path d="M42.17 32.43L.02 0l24.84 32.42L0 64.89l42.17-32.46z" class="path"></path>
                                            </svg>
                                        </span>
                                        <span class="c-btn__faux-btn">
                                            <div class="c-btn__shine"></div>
                                            <div class="c-btn__strip"></div>
                                        </span>
                                    </a>
                                </div>
                            </div>
                            <div class="u-hidden-md">
                                <div>
                                    <a href=""></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <img class="cta-heroes cta-left" src="http://127.0.0.1:3000/ycy/spec/cta-heroes-left.png" alt="">
                    <img class="cta-heroes cta-right " src="http://127.0.0.1:3000/ycy/spec/cta-heroes-right.png" alt="">
                    <img class="cta-heroes cta-mobile" src="http://127.0.0.1:3000/ycy/spec/cta-heroes-768.png" alt="">
                    <div class="cta-glow"></div>
                </div>
            </div>
       </div>
    </div>
</template>
<script>
    export default{
        methods:{
            trans:function(index){
                this.change=index;
            },
            btnChange(type){
                if(type=='prev'){
                     if(this.change==0){
                        this.change=this.battleground.length;
                    }
                   this.change--;
                   this.slider.unshift(this.slider.pop())
                }
                if(type=='next' && this.change<this.battleground.length){
                    this.change++;
                    if(this.change==this.battleground.length){
                        this.change=0;
                    }
                    this.slider.push(this.slider.shift())
            
                }
            }
        },
        data(){
            return{
                // 小图数据
                smallPic:[
                    {sm_img:"http://127.0.0.1:3000/ycy/spec/hero-select-jaina-thumb.jpg",sm_title:"吉安娜"},    
                    {sm_img:"http://127.0.0.1:3000/ycy/spec/hero-select-li-ming-thumb.jpg",sm_title:"李敏"},    
                    {sm_img:"http://127.0.0.1:3000/ycy/spec/hero-select-johanna-thumb.jpg",sm_title:"乔汉娜"},    
                    {sm_img:"http://127.0.0.1:3000/ycy/spec/hero-select-stitches-thumb.jpg",sm_title:"缝合怪"},    
                    {sm_img:"http://127.0.0.1:3000/ycy/spec/hero-select-zarya-thumb.jpg",sm_title:"查莉娅"},    
                    {sm_img:"http://127.0.0.1:3000/ycy/spec/hero-select-abathur-thumb.jpg",sm_title:"阿巴瑟"} , 
                ],
                // 大图数据
                bigPic:[
                    {bg_img:"http://127.0.0.1:3000/ycy/spec/hero-select-jaina-bg.jpg",bg_color:"linear-gradient(to bottom,rgba(0,216,255,.7),rgba(0,98,188,.7))",right:"-20vw",big_img:"http://127.0.0.1:3000/ycy/spec/hero-select-jaina.png",h_name:"吉安娜",h_type:"刺杀型",h_game:"魔兽",h_desc:"吉安娜是一名法术大师，但不要把她的仁慈当做软弱，不然她会毫不犹豫地让你尝到惹怒魔法师的下场。"},
                    {bg_img:"http://127.0.0.1:3000/ycy/spec/hero-select-li-ming-bg.jpg",bg_color:"linear-gradient(to bottom,rgba(210,90,255,.7),rgba(54,28,170,.7))",right:"2vw",big_img:"http://127.0.0.1:3000/ycy/spec//hero-select-li-ming.png",h_name:"李敏",h_type:"刺杀型",h_game:"暗黑破坏神",h_desc:"魔法师李敏喜欢在远处用毁灭性的法术攻击敌人，然后再用传送术让试图反击的敌人万念俱灰。"},
                    {bg_img:"http://127.0.0.1:3000/ycy/spec/hero-select-johanna-bg.jpg",bg_color:"linear-gradient(to bottom,rgba(227,206,157,.7),rgba(98,59,46,.7))",right:"-16vw",big_img:"http://127.0.0.1:3000/ycy/spec/hero-select-johanna.png",h_name:"乔汉娜",h_type:"战斗型 ",h_game:"暗黑破坏神",h_desc:" 在圣教军中，有许多女战士继承了乔汉娜这个名字，而每一位女战士都为了净化信仰而贡献了一生。"},
                    {bg_img:"http://127.0.0.1:3000/ycy/spec/hero-select-stitches-bg.jpg",bg_color:"linear-gradient(to bottom,rgba(113,158,68,.7),rgba(59,82,22,.7))",right:"-20vw",big_img:"http://127.0.0.1:3000/ycy/spec/hero-select-stitches2.png",h_name:"缝合怪",h_type:"魔兽 ",h_game:"暗黑破坏神",h_desc:" 当你穿越暮色森林的阴影时可要小心了，缝合怪正在饥渴地寻找着低等级的联盟玩家。"},
                    {bg_img:"http://127.0.0.1:3000/ycy/spec/hero-select-zarya-bg.jpg",bg_color:"linear-gradient(to bottom,rgba(251,90,255,.7),rgba(54,28,170,.7))",right:"-20vw",big_img:"http://127.0.0.1:3000/ycy/spec/hero-select-zarya.png",h_name:"查莉娅",h_type:"战斗型",h_game:"守望先锋",h_desc:"作为俄罗斯防御部队的一名士兵，亚历山德拉·查莉娅诺娃满怀自豪，用自己的力量保护她所珍爱的人。"},
                    {bg_img:"http://127.0.0.1:3000/ycy/spec/hero-select-abathur-bg.jpg",bg_color:"linear-gradient(to bottom,rgba(209,213,95,.7),rgba(35,84,16,.7))",right:"-22vw",big_img:"http://127.0.0.1:3000/ycy/spec/hero-select-abathur.png",h_name:"阿巴瑟",h_type:"专业型",h_game:"星际争霸",h_desc:"阿巴瑟作为凯瑞甘虫群大军的进化大师，不知疲倦地研究着如何在基因层面使异虫不断进化。他对于混乱和缺陷的厌恶和他对代词的憎恨不相上下。"},
                    
                ],
                game:[
                    {game_title:"终极技能",game_desc:"10级时你可以从几个不同选择中挑选你的终极技能，而且这些终极技能都非常强力，呼叫巡洋舰、用时光牢笼困住敌人、对目标点进行轨道打击、或是直接复活队友。"},
                    {game_title:"三思后行",game_desc:"这里没有物品商店，不同天赋能够组合成不同的效果来应对各种情况，所以请认真考虑你的选择。"},
                    {game_title:"共同胜利",game_desc:"配合团队战术、共同面对团战、夺取战场目标、一同打出精彩对决。灵活、快速和反应是重点。"},
                    {game_title:"免费测试",game_desc:"每周都有轮换的免费英雄，你还能在训练模式中和电脑测试新英雄，看看是否适合你。"}
                ],
                battleground:[
                    {battle_bg:"http://127.0.0.1:3000/ycy/spec/battlegrounds-cursed-hollow-bg.jpg",battle_map:"http://127.0.0.1:3000/ycy/spec/battlegrounds-cursed-hollow-map.png",battle_name:"诅咒谷",battle_desc:"在这个恐怖的夜晚你绝对不想遭到诅咒。收集乌鸦之神的贡品，让对手替你们受难吧。"},
                    {battle_bg:"http://127.0.0.1:3000/ycy/spec/battlegrounds-battlefield-of-eternity-bg.jpg",battle_map:"http://127.0.0.1:3000/ycy/spec/battlegrounds-battlefield-of-eternity-map.png",battle_name:"永恒战场",battle_desc:"两名不朽者将在一场决斗中誓死战斗。帮助你的不朽者获胜，他就会吞噬你的敌人的堡垒。"},
                    {battle_bg:"http://127.0.0.1:3000/ycy/spec/battlegrounds-braxis-holdout-bg.jpg",battle_map:"http://127.0.0.1:3000/ycy/spec/battlegrounds-braxis-holdout-map.png",battle_name:"布莱克西斯禁区",battle_desc:"占领信标，在战场上释放出一波致命的异虫攻击！"},
                    {battle_bg:"http://127.0.0.1:3000/ycy/spec/battlegrounds-garden-of-terror-bg.jpg",battle_map:"http://127.0.0.1:3000/ycy/spec/battlegrounds-garden-of-terror-map.png",battle_name:"恐魔园",battle_desc:"夜晚降临之时，恐魔将会倾巢而出。消灭恐魔，采集它们的邪恶种子，然后让绿色的大哥带领你们走向胜利吧！"},
                    {battle_bg:"http://127.0.0.1:3000/ycy/spec/battlegrounds-tomb-of-the-spider-queen-bg.jpg",battle_map:"http://127.0.0.1:3000/ycy/spec/battlegrounds-tomb-of-the-spider-queen-map.png",battle_name:"蛛后墓",battle_desc:"杀死敌人收集宝石，当你收集到足够的宝石并将其献给蛛后后，她的织网者就会吞噬你的敌人。"},
                    {battle_bg:"http://127.0.0.1:3000/ycy/spec/battlegrounds-sky-temple-bg.jpg",battle_map:"http://127.0.0.1:3000/ycy/spec/battlegrounds-sky-temple-map.png",battle_name:"天空殿",battle_desc:"占领远古神殿、击败守护者并使用强大的力量摧毁敌人的堡垒。"},
                    {battle_bg:"http://127.0.0.1:3000/ycy/spec/battlegrounds-towers-of-doom-bg.jpg",battle_map:"http://127.0.0.1:3000/ycy/spec/battlegrounds-towers-of-doom-map.png",battle_name:"末日塔",battle_desc:"控制钟楼、占领祭坛，用无情的炮火撕裂敌方核心的坚固屏障。"},
                    {battle_bg:"http://127.0.0.1:3000/ycy/spec/battlegrounds-dragon-shire-bg.jpg",battle_map:"http://127.0.0.1:3000/ycy/spec/battlegrounds-dragon-shire-map.png",battle_name:"巨龙镇",battle_desc:"得圣坛者得龙骑士，得龙骑士者得天下。万军丛中破敌如闲庭信步。"},
                    {battle_bg:"http://127.0.0.1:3000/ycy/spec/battlegrounds-warhead-junction-bg.jpg",battle_map:"http://127.0.0.1:3000/ycy/spec/battlegrounds-warhead-junction-map.png",battle_name:"弹头枢纽站",battle_desc:"参加到枢纽站的军备竞赛中来，抢夺核弹头，然后对敌人降下毁灭之雨！"},
                    {battle_bg:"http://127.0.0.1:3000/ycy/spec/battlegrounds-blackhearts-bay-bg.jpg",battle_map:"http://127.0.0.1:3000/ycy/spec/battlegrounds-blackhearts-bay-map.png",battle_name:"黑心湾",battle_desc:"收集达布隆币并交给幽灵海盗黑心船长让他把炮火对准敌人。如果炮弹朝你飞来……别犹豫，赶快逃吧！"},
                    {battle_bg:"http://127.0.0.1:3000/ycy/spec/battlegrounds-infernal-shrines-bg.jpg",battle_map:"http://127.0.0.1:3000/ycy/spec/battlegrounds-infernal-shrines-map.png",battle_name:"炼狱圣坛",battle_desc:"一股毁灭性的黑暗力量正威胁着希望花园。夺取他们毁灭性的力量，或在惩罚者的手中被消灭。"},
                ],
                slider:[
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-sky-temple-thumb.png",slider_name:"天空殿"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-towers-of-doom-thumb.png",slider_name:"末日塔"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-dragon-shire-thumb.png",slider_name:"巨龙镇"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-warhead-junction-thumb.png",slider_name:"弹头枢纽站"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-blackhearts-bay-thumb.png",slider_name:"黑心湾"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-infernal-shrines-thumb.png",slider_name:"炼狱圣坛"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-cursed-hollow-thumb.png",slider_name:"诅咒谷"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-battlefield-of-eternity-thumb.png",slider_name:"永恒战场"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-braxis-holdout-thumb.png",slider_name:"布莱克西斯禁区"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-garden-of-terror-thumb.png",slider_name:"恐魔园"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-tomb-of-the-spider-queen-thumb.png",slider_name:"蛛后墓"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-sky-temple-thumb.png",slider_name:"天空殿"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-towers-of-doom-thumb.png",slider_name:"末日塔"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-dragon-shire-thumb.png",slider_name:"巨龙镇"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-warhead-junction-thumb.png",slider_name:"弹头枢纽站"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-blackhearts-bay-thumb.png",slider_name:"黑心湾"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-infernal-shrines-thumb.png",slider_name:"炼狱圣坛"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-cursed-hollow-thumb.png",slider_name:"诅咒谷"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-battlefield-of-eternity-thumb.png",slider_name:"永恒战场"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-braxis-holdout-thumb.png",slider_name:"布莱克西斯禁区"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-garden-of-terror-thumb.png",slider_name:"恐魔园"},
                    {slider_img:"http://127.0.0.1:3000/ycy/spec/battlegrounds-tomb-of-the-spider-queen-thumb.png",slider_name:"蛛后墓"},
                    
                ],
                change:0,
            }
        }
    }
</script>

<style scoped>
h1, h2, h3, h4, h5, h6 {
    margin: 0 0 20px;
    font-weight: 700;
    font-size: 1.2rem;
    text-transform: uppercase;
    line-height: 1.5;
}
p{
    margin: 0 0 20px;
}
header {
    width: auto!important;
    height: auto!important;
}
img{
    vertical-align: middle;
    margin: 0;
}
a{
    text-decoration: none;
}
 .body,.games-spec{
    background: #140722 !important;
    color:#b0b9e4;
    font-family: "Microsoft YaHei",Arial,Helvetica,sans-serif;
    font-size: 14px;
    line-height: 1.5;
     margin: 0;
     padding: 0;
     margin-top:40px;
     padding-top:70px;
     
 }
 .games-spec{
    position: relative;
 } 
 /* 返回首页按钮 */
 .games-spec .go-home{
    width: 790px;
    position: absolute;
    top: 30px;
    right: 0;
    z-index: 1000;
    transition: top .2s ease 0s;
 }
 .games-spec .go-home a{
     width: 100%;
     background: url(http://127.0.0.1:3000/ycy/spec/go-home.png)no-repeat;
     background-position: 50% top;
     height: 46px;
     display: block;
     text-indent: -999em;
 }
 .games-spec .go-home a:hover{
     background-position: 50% -66px ;
 }

 .games-spec .spec-content{
     overflow: hidden;
     padding-top:37px;
 }
 .spec{
     position: relative;
     background: #0e0b22;
 }
 .spec:after{
    position: absolute;
    left: 0;
    bottom: 0;
    content: '';
    width: 100%;
    height: 2px;
    background: #37295a linear-gradient(to right,transparent 10%,rgba(156,166,255,.5) 50%,transparent 90%);
    z-index: 1;
}
/* 第一部分 */
.section-1 .spec-top{
     position: relative;
     height: 53vmax;
     background: url(http://127.0.0.1:3000/ycy/spec/hero-bg.jpg)center top no-repeat;
     background-size: cover;
     text-align: left;
 }
 .section-1 .spec-top .spec-top-img{
     display: block;
     position: absolute;
     top:0;
     left:0;
     height: 100%;
 }
 .spec-container{
     padding:0 7vmax;
     margin: 0 auto;
     width: 100%;
 }
.section-1 .spec-top .top-content{
     position: absolute;
     top:0;
     left:0;
     height: 100%;
 }
.section-1 .spec-top .top-content .spec-top-logo{
     max-width: 100%;
     position: absolute;
     left: 50%;
     top:0;
     z-index: 1;
     transform: translateX(-50%);
 }
.section-1 .spec-top .top-content  .top-inner{
     width: auto;
     left: auto;
     right: auto;
     margin-left: 0;
     margin-right: 0;
     position: relative;
     margin-top: 0;
     padding: 0;
     height: 100%;
     background: 0 0;
 }
.section-1 .spec-top .top-content  .top-inner:before{
     content: "";
     position: absolute;
     left:0;
     bottom: 100%;
     width: 100%;
     height: 80px;
     background: linear-gradient(to bottom,transparent,#0e0b22);
 }
.section-1 .spec-top .top-content  .top-inner .inner-ct{
     position: absolute;
     top:160px;
     left:0;
     width:100%;
 }
.section-1 .spec-top .top-content  .top-inner .inner-ct .c-hero{
     font-size: 7.5vmax;
    line-height: 1;
    margin-bottom: 20px;
 }
 .c-hero-title{
    background-size: auto 9.1vw!important;
 }
.section-1 .spec-top .top-content  .top-inner .inner-ct .c-hero .bg-fix{
     z-index: 1;
 }
.bg-blue{
     position: relative;
     background: -webkit-linear-gradient(top,#65c9fa 50%,#2da4cf 100%);
     color: #2da4cf;
     -webkit-text-fill-color: transparent;
     -webkit-background-clip: text;
 }
.bg-white{
    position: relative;
    background: -webkit-linear-gradient(top,#fff 50%,#ace2ff 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    color: #fff;
 }
.bg-white:after{
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    content: attr(data-glow-text);
    text-shadow: 0 0 1.71429rem #0083ff;
    z-index: -1;
    top: 50%;
    transform: translateY(-50%);
 }
 .text-body{
    font-size: 1.42857em;
 }
.section-1 .spec-top .top-content  .top-inner .inner-ct .c-hero-text{
     margin-bottom: 50px;
     width: 40vmax;
 }
 .top-bot{
     position: absolute;
     left: 0;
     bottom: 0;
     width:100%;
     height:20%;
     background: linear-gradient(to bottom,transparent,rgba(39,68,196,.25));
 }
 .c-hero-buttons{
    flex-direction: row;
    display: flex;
    align-items: center;
    flex-wrap: wrap;
 } 
 .c-hero__buttons .c-btn {
    margin-bottom: 0;
    flex: 0 0 auto;
}
 /* 第二部分 */
 .section-2 .spec-feature{
    padding-top: 4.64286em;
    position: relative;
    background: url(http://127.0.0.1:3000/ycy/spec/features-bg.jpg) center top no-repeat;
    background-size: cover;
    text-align: center;
 }
.spec-feature:before,.spec-feature:after{
     content: '';
     display: table;
    
 }
 .spec-feature:after{
     clear:both;
 }
 .section-2 .spec-feature .feature-edge{
     top:auto;
     display: block;
     position: absolute;
     right: 0;
     bottom: 2px;
     height: 100%;
     margin: auto;
     transform-origin: bottom;
     z-index: 1;
     transform: scale(1.1);
 }
 .section-2 .spec-feature .spec-container .feature-content{
    float: right;
    width:90%;
    position: relative;
    z-index: 2;
 }
 .section-2 .spec-feature .spec-container .feature-content .feature-header{
    margin-bottom: 20px;
    position: relative;
    display: inline-block;
    text-align: center;
    max-width: 720px;
    z-index: 2;
 } 
 .header-title{
     position: relative;
     line-height: 72px;
 }
 .heading-section{
    font-size: 3.92857rem;
    background-size: auto 4.71429rem!important;
 }
 .section-2 .spec-feature .spec-container .feature-content .feature-header .text-glow-white{
     position: relative;
     background: -webkit-linear-gradient(top,#fff 50%,#ace2ff 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    color: #fff;
 }
 .section-2 .spec-feature .spec-container .feature-content .feature-header .text-glow-white:after{
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    content: attr(data-glow-text);
    text-shadow: 0 0 1.71429rem #0083ff;
    z-index: -1;
 }
 .header-desc{
     padding: 0 2.85714em;
     max-width:720px;
     margin: 0 auto;
 }
 .text-body{
    font-size: 1.42857em;
 }
 header>p{
    line-height: 25px;
    font-size: 24px;
    padding: 9px 0;
    color: #d1ffff;
    text-align: center;
 }
 .section-2 .spec-feature .spec-container .feature-content .feature-item{
     display: inline-block;
     width: 100%;
     position: relative;
     margin-bottom: 10px;
     z-index: 1;
     
 }
 .section-2 .spec-feature .spec-container .feature-content .feature-item .feature-item-hero{
     display: block;
     position: absolute;
     top:0;
     left: 0;
     transform: translate(-410px,-335px);
     z-index: 1;
 } 
 .section-2 .spec-feature .spec-container .feature-content .feature-item .item-container{
    
    position: relative;
    display: flex;
    flex-wrap: nowrap;
    justify-content: space-between;
    padding-top: 50px;
    z-index: 2;
    
 }
 .section-2 .spec-feature .spec-container .feature-content .feature-item .item-container .item-content{
    flex: 0 0 23%;
    position: relative;
    min-height: 425px;
    max-width: 400px;
    padding: 0 1.42857em 20px;
    background: url(http://127.0.0.1:3000/ycy/spec/feature-item-bg.png) center top no-repeat;
    background-size: 100% 100%;
    box-shadow: 0 0 4.28571em #0e0b22;
 }
 .section-2 .spec-feature .spec-container .feature-content .feature-item .item-container .item-content .item-list{
    position: relative;
    top: -50px;
 }
 .filter-glow{
    filter: drop-shadow(0 0 2.28571em #0083ff);
 }
 .item-pic{
    margin-bottom: 20px;
 }
 .section-2 .spec-feature .spec-container .feature-content .feature-item .item-container .item-content .item-list .item-title{
    font-size: 1.85714em;
    font-weight: 700;
    line-height: normal;
    color: #fff;
    text-transform: uppercase;
    background-size: auto 35px!important;
    background: -webkit-linear-gradient(top,#fff 50%,#ace2ff 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
 }
.item-text{
    font-size: 1.14286em;
}
/* 第三部分样式  */
.section-3 .heroes-slider{
    opacity: 1;
    visibility: visible;
    position: relative;
    z-index: 1;
    transition: opacity .75s ease,visibility .75s ease;
    /*
    opacity: 0;
    visibility: hidden;
    */
}
/* 大图切换部分样式 */
.slider-list{
    position: relative;
    display: block;
    overflow: hidden;
    margin: 0;
    padding: 0;
    transform: translate3d(0,0,0);
}
.slider-track{
    
    position: relative;
    top: 0;
    left: 0;
    display: block;
    transform: translate3d(0,0,0);
}
.slider-track:before,.slider-track:after{
    content: "";
    display: table;
}
.slider-track:after{
    clear:both;
}
.section-3 .heroes-slider .slider-list .slider-track .slider-content{ 
    height: 100%;
    /* display: block; */
    float:left;
    transform: translateZ(120px);
    transition: transform 8s ease-out .3s; 
}

.section-3 .heroes-slider .slider-list .slider-track .slider-content .heroes-ct{
    padding-top: 4.64286em;
    padding-bottom: 190px;
    min-height: 800px;
    perspective: 1000px;
}
.section-3 .heroes-slider .slider-list .slider-track .slider-content .heroes-ct .heroes-spotlight{
    
    transform: translateZ(-50px);
    transition: transform 8s ease-out;
    position: absolute;
    top: -5%;
    left: -5%;
    width: 110%;
    height: 110%;
    background-size: cover;
    background-position: center top;
    perspective: 1000px;
    transform-origin: top left;
}

.section-3 .heroes-slider .slider-list .slider-track .slider-content .heroes-ct .heroes-spotlight .heroes-stripe{
    opacity: 1;
    transform: skew(35deg) scaleY(1);
    transition: transform .5s ease-out,opacity .5s ease-out;
    width: 20vw;
    right: 10vw;
    transform-origin: bottom;
    position: absolute;
    top: 0;
    height: 100%;
    overflow: hidden;
}

.section-3 .heroes-slider .slider-list .slider-track .slider-content .heroes-ct .heroes-spotlight .heroes-stripe .stripe-inner{
    position: absolute;
    top: 50%;
    left: 50%;
    width: 400%;
    height: 100%;
    background: url(http://127.0.0.1:3000/ycy/spec/pattern-triangle.png);
    transform: translate(-50%,-50%) skew(-35deg);
}
.section-3 .heroes-slider .slider-list .slider-track .slider-content .heroes-ct .heroes-spotlight .stripe-img{
    transform: translateZ(120px);
    transition: transform 8s cubic-bezier(.17,.49,.49,.97);
    display: block;
    position: absolute;
    max-width: none;
    height: 100%;
    left: auto;
    transition: transform 8s ease-out .3s; 
    bottom:0;
   
}

.section-3 .heroes-slider .slider-list .slider-track .slider-content .heroes-ct .heroes-spotlight  .stripe-overlay{
    position: absolute;
    top:0;
    left:0;
    width: 60vw;
    height:100%;
    background: linear-gradient(to right,rgba(14,11,34,.8) 30%,transparent 100%);
}
.section-3 .heroes-slider .slider-list .slider-track .slider-content .heroes-ct  .heroes-left{
    width: auto;
    left:auto;
    right:auto;
    position: static;
    padding-left: 6.42857em;
    margin-left: 0;
    margin-right: 0;
    /* padding: 0; */
    margin-top: 0;
}
.heroes-header{
    top:auto;
    position: relative;
}
.section-header{
    position: relative;
    display: inline-block;
    text-align: center;
    max-width: 720px;
    z-index: 2;
}
.u-spacing{
    margin-bottom: 20px;
}
.heroes-title{
    margin-bottom: 20px;
}
.header-title{
    line-height: 72px;
}
.header-flare{
    display:block;
    position: absolute;
    left: 50%;
    bottom:-200px;
    z-index:-1;
    transform: translatex(-50%);
}
.flare-left{
    transform: none;
    left: auto;
    right: -300px;
}
.heroes-detail{
    position: relative;
    z-index: 2;
}
.heroes-name{
    background-size: auto 7.5vw!important;
    display: inline-block;
    margin-bottom: 10px;
    font-size: 7.5vw;
    line-height: 1;
}
.section-3 heroes-detail .detail-wrapper{
    display: flex;
    flex-wrap: nowrap;
    flex-direction: column;
}
.section-3 heroes-detail .detail-wrapper .detail-block:first-child{
    flex: 1 1 auto;
}
.section-3 heroes-detail .detail-wrapper .detail-block:last-child{
    order:inherit;
    text-align: left;
}
.heroes-category{
    margin-bottom: 15px;
    font-size: 1.64286em;
    display: inline-block;
    margin-right: 15px;
    color: #fff;
    line-height: normal;
}
.category-type{
    color: #9ca6ff;
    font-weight: 700;
    line-height: normal;
}

.heroes-desc{
    max-width: 27vw;
    font-size: 1.42857em;
    line-height: 35px;
    margin-bottom: 40px;
}
.slider-content{
    display:none;   
}
.disn{
    display:block;
}
/* 小图切换样式 */
.section-3 .heroes-slider .heroes-nav{
    left: -65px;
    width: auto;
    top:auto;
    bottom:2px;
    z-index:1;
    position: absolute;
}
.nav-wrap{
    overflow: visible!important;
    padding: 1.42857em 3.57143em 1.42857em 11.5vw;
    position: relative;
    width: 100%;
}
.nav-wrap .nav-inner{
    position: relative;
    z-index: 2;
    white-space: nowrap;
}
.nav-wrap .nav-inner .nav-thumb{
    width: 130px;
    height: 140px;
    position: relative;
    display: inline-block;
    padding: 0;
    border: 1px solid #5c52d5;
    will-change: transform;
    transform: skew(35deg);
    transition: .15s ease;
    color: #337ab7;
    text-decoration: none;
}
.nav-wrap .nav-inner .nav-thumb:hover{ 
    transform: scale(1.1) skew(35deg);
    z-index: 1;
} 
.nav-wrap .nav-inner .nav-thumb:hover .nav-name{ 
    color:#fff;
} 
.nav-wrap .nav-inner .nav-thumb:hover .all-text{ 
    color:#fff;
}    
.act{
    z-index: 2;
    box-shadow: 4px 3px 16px 0 rgba(0,0,0,.9);
    transform: scale(1.1) skew(35deg) !important;
}
.act .thumb-border{
    transform: scale(1.05);  
}
.act .nav-name{
    color:#fff;
}
.nav-wrap .nav-inner .nav-thumb .thumb-border{
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    margin: auto;
    background: linear-gradient(90deg,#8696ff,#a06aee);
    transition: .15s ease;
}
.thumb-inner{
    position: relative;
    width:100%;
    height:100%;
    background: #000;
    overflow: hidden;
}
.thumb-inner:after{
    content: '';
    display: block;
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    box-shadow: 0 0 32px 0 #000 inset;
}
.thumb-inner .nav-img{
    position: absolute;
    top:0;
    left:50%;
    transform: translateX(-50%) skew(-35deg);
}
.thumb-inner .nav-img img{
    max-width: none;
}
.nav-name{
    position: absolute;
    left: 50%;
    bottom: 0;
    width: 120%;
    padding: .28571em 0;
    font-size: 1em;
    color: #7b7e91;
    background: rgba(0,0,0,.8);
    text-align: center;
    transform: translateX(-50%) skew(-35deg);
    transition: color .15s ease;
}
.nav-all{
    display: block;
    position: absolute;
    top:50%;
    left:50%;
    white-space: normal;
    transform: translate(-50%,-50%) skew(-35deg);
}
.all-text{
    font-size: 1.28571em;
    display: block;
    font-weight: 700;
    color: #7b7e91;
    line-height: normal;
    text-align: center;
    text-transform: uppercase;
    transition: color .15s ease;
}
.nav-bg{
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    background: linear-gradient(140deg,#37295a,#1a2d79);
    z-index: 1;
    transform: skew(35deg);
}
.nav-bg:before{
    content: '';
    position: absolute;
    top: 1px;
    left: 1px;
    right: 1px;
    bottom: 1px;
    background: radial-gradient(ellipse at bottom left,rgba(39,68,196,.4) 5%,transparent 60%),linear-gradient(180deg,#221937,#090d68);
}
.nav-flare{
    right: 60px;
    top: -32px;
    width: auto;
    position: absolute;
    z-index: 1;
}
/* 第四部分样式 */
.section-4{
    overflow: hidden;
}
.battleground-slider{
    position: relative;
    display: block;
    box-sizing: border-box;
}
.slick-slide{
    
    display: none;
    float:left;
    height:100%;
    min-height: 1px;
}
.btn{
    display: block;
}
.c-battleground{
    padding-top: 4.64286em;
    padding-bottom: 305px;
    position: relative;
    text-align: center;
    background-size: cover;
    background-position: center top;
    z-index: 1;
}
.header-width{
    max-width: none;
}
.header-title-pushed{
    margin-bottom: 35px;
}
.battleground-content{
    flex-direction: row;
    display: flex;
    align-items: center;
    justify-content: center;
    /* flex-direction: column; */
}
.content-block{
    position: relative;
    padding: 0;
    flex: 0 0 auto;
}
.content-block:first-child{
    padding-right: 80px;
    margin-bottom: 0;
    padding: 0 2.85714em;
    text-align: right;
}
.content-block:last-child{
    text-align: left;
}
.battleground-map{
    width:100%;
    max-width: 28vw;
    display: inline;
}
.battleground-name{
    background-size: auto 4vw!important;
    margin-bottom: 0;
    font-size: 4vw;
    line-height: 1;
}
.battleground-desc{
    font-size: 1.42857em;
    max-width: 27vw;
}
.slider-arrow{
    display:inline-block;
    position: absolute;
    top:50%;
    transform: translateY(-50%);
    z-index: 3;
    width: 61px;
    height:157px;
    border: 0;
    cursor: pointer;
}
.slider-arrow:active,.slider-arrow:focus,.slider-arrow:hover{
    outline:0;
}
.arrow-left{
    left:0;
    background-size: auto;
    background: url(http://127.0.0.1:3000/ycy/spec/slider-arrow-left.png) center no-repeat;
}
.arrow-right{
    right:0;
    background-size: auto;
    background: url(http://127.0.0.1:3000/ycy/spec/slider-arrow-right.png) center no-repeat;
}
.arrow-icon{
    width: 34px;
    height: 34px;
    position: absolute;
    top:50%;
    fill:#fff;
    transition: .15s;
    vertical-align: middle;
}
.slider-arrow:hover .arrow-icon{
    fill:#2da4cf;
}
.arrow-left .arrow-icon{
    left:30%;
    transform: translate(-30%,-50%); 
}
.arrow-right .arrow-icon{
    left:70%;
    transform: translate(-70%,-50%);
}
svg:not(:root){
    overflow: hidden;
}
.battlegorund-nav{
    position: absolute;
    left:0;
    bottom:2px;
    width: 100%;
    padding-bottom: 25px;
}
.battlegorund-nav:before,.battlegorund-nav:after{
    width: calc(50vw - 462px);
    display: block;
    content:"";
    position: absolute;
    bottom:0;
    height:95%;
    z-index:3;
}
.battlegorund-nav:before{
    left:0;
    background: linear-gradient(to right,#0e0b22 10%,rgba(14,11,34,.8) 80%,rgba(14,11,34,0) 100%); 
}
.battlegorund-nav:after{
    right: 0;
    background: linear-gradient(to left,#0e0b22 10%,rgba(14,11,34,.8) 80%,rgba(14,11,34,0) 100%);
}

.nav-slider{
    position: relative;
    z-index:2;
    display:block;
    box-sizing: border-box;
}
.nav-slider .slider-list{
    overflow: visible;
}
.bg-thumb{
    margin: 0 25px;
    display: inline-block;
    /* float: none; */
    text-align: center;
    vertical-align: bottom;
    will-change: transform;
    transform: translateY(0)  ;
    transition: .15s linear;
}
.thumb-slide{
    float: left;
    height: 100%;
    min-height: 1px;
    /* display: block; */
}
.slickImg{
    transform: translateY(0) scale(1) !important;
  
}
/* .slickActive1{
    transform: translateY(0);
    cursor: pointer;
} */
.smBtn{
    transform: translateY(0);
    cursor: pointer;
    
}
.smBtn .bg-thumb-img{
    transform: translateY(-20px) scale(1.3) !important;
    filter: drop-shadow(0 0 2.28571em #0083ff);
    

}
.smBtn .bg-thumb-name{
    font-size: 1.21429em;
    color: #fff;
}
.smBtn .bg-thumb-banner{
    opacity: 1; 
    color: #fff;
}
.battlegorund-nav .bg-thumb-img{
    display:block;
    width:130px;
    position: relative;
    will-change: transform;
    transform: translateY(0) scale(.8);
    transition: .15s linear;
    z-index: 1;
}
.bg-thumb-name{
    position: relative;
    display: block;
    height: 40px;
    line-height: normal;
    opacity: 1;
    color: #7b7e91;
    transition: .15s linear;
    z-index: 1;
    margin: 15px auto 0;
    max-width: 110px;
}
.bg-thumb-banner{
    display:block;
    position: absolute;
    width: 100%;
    height: 70%;
    top: 50%;
    opacity: 0;
    background: linear-gradient(to bottom,#314bf8,transparent);
    transition: .15s linear;
}
.bg-thumb-banner:before,.bg-thumb-banner:after{
    content: '';
    position: absolute;
    top: 0;
    height: 100%;
    width: 1px;
    background: linear-gradient(to bottom,#000,transparent);
}
.bg-thumb-banner:before{
    left:5px;
}
.bg-thumb-banner:after{
    right:5px;
}
.nav-thumb-bg{
    position: absolute;
    bottom: 0;
    width: 100%;
    height: 110%;
    background: url(http://127.0.0.1:3000/ycy/spec/battleground-nav-bg.png) center bottom no-repeat,linear-gradient(180deg,rgba(14,11,34,0) 0,#0e0b22 15%);
    z-index: 1;
}
.gameplay{
    min-height: 700px;
    position: relative;
    text-align: center;
    background: url(http://127.0.0.1:3000/ycy/spec/gameplay-bg.jpg) center top no-repeat;
    background-size: cover;
} 
.u-padding-vert{
    padding: 4.64286em 0;
}
.u-spacing-large{
    margin-bottom: 50px;
}
.gameplay-list{
    padding: 0 40px;
    position: relative;
    text-align: left;
    max-width: 1360px;
    margin: 0 auto;
    z-index: 2;
    list-style: none;
}
.gameplay-item{
    line-height: 35px;
    margin-bottom: 30px;
    transform: translateX(0);
    will-change: transform;
    transition: transform .15s ease-out;
   
}
.gameplay-item-name{
    margin-bottom: 0;
    font-size: 2.3vw;
    background-size: auto 3vw!important;
    color: #7b7e91;
    background: -webkit-linear-gradient(top,#fff 50%,#ace2ff 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    opacity: .6;
    transform: translateZ(0);
    transition: font .15s ease-out,background-size .15s ease-out,opacity .15s ease-out;
    cursor: pointer;
}
.gameplay-item-name:hover{
    opacity:1;
}
.gameplay-item-desc{
    display: none;
    margin-top: 10px;
    padding-right: 1.42857em;
    font-size: 1.42857em;
    max-width: 35vw;
}
.gameActive{
    transform: translateX(40px);
}
.gameActive .gameplay-item-name{
   font-size: 4.3vw;
    background-size: auto 6vw!important;
    opacity: 1;
    color: #fff;
}
.gameActive .gameplay-item-desc{
    display:block;
}
.gameActive .gameplay-stripe{
   opacity: 1;
    transform: translateX(-40px) skewY(-35deg) scaleY(1);
    transition: none;
}
.gameplay-stripe{
    display: block;
    position: absolute;
    top: 0;
    left: 0;
    height: 100%;
    width: 9px;
    overflow: hidden;
    z-index: 1;
    transform: translateX(-40px) skewY(-35deg) scaleY(0);
    transform-origin: center;
    opacity: 1;
    transition: transform .15s linear,opacity .15s linear;
}
.gameplay-stripe:before{
    position: absolute;
    content: '';
    background: linear-gradient(to bottom,#314bf8,#6e18ed);
    top: -80%;
    left: -500px;
    right: 0;
    bottom: 0;
    transform: skew(35deg);
}
.gameplay-overlay{
    position: absolute;
    top: 0;
    left: 0;
    width: 60vw;
    height: 100%;
    background: linear-gradient(to right,rgba(14,11,34,.8),transparent);
    z-index: 1;
}
.gameplay-video{
    display: block;
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%,-50%);
    min-width: 100%;
    min-height: 100%;
    width: auto;
    height: auto;
}
/* 第五部分样式 */
.cta{
    position: relative;
    text-align: center;
    padding: 7.85714em 0;
    background: url(http://127.0.0.1:3000/ycy/spec/cta-bg.jpg) center top no-repeat;
    background-size: cover;
}
.cta-heroes{
    display:block;
    position: absolute;
    top: 0;
    bottom: 2px;
    height: 100%;
    width: auto;
    z-index: 1;
}
.cta-left{
    left:-200px;
}
.cta-right{
    right:-200px;
}
.cta-mobile{
    display: none;
    /* display: block; */
    top: auto;
    left: 0;
    bottom: 0;
    width: 100%;
    height: auto;
}
.u-headings-stacked h2{
    line-height: normal;
    margin: 0;
    background-size: auto 4.71429rem!important;
}
.u-headings-stacked h2:last-child{
    padding-bottom: 5px;
}
.cta-content{
    position: relative;
    z-index: 2;
}
.cta-text{
    font-size: 3em;
    line-height: normal;
    font-weight: 400;
} 
.u-spacing-md{
    margin-bottom: 35px;
}
.u-hidden-md{
    display: none;
}
.c-btn{
    display: inline-block;
    cursor: pointer;
    padding: .71429em 1.42857em;
    border: 0;
    color: #337ab7;
    background: #eee;
    font-size: 14px;
    line-height: 1;
    font-weight: 700;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    transition: .15s;
} 
.c-btn--primary{
    position: relative;
    min-width: 250px;
    padding: .71429em 2.5em .71429em 1.42857em;
    font-size: 1.64286em;
    font-weight: 700;
    color: #fff;
    text-transform: uppercase;
    background: 0 0;
}
.c-btn--primary a{
    color:#fff;
}
.c-btn__text {
    position: relative;
    z-index: 2;
}
.u-text-shadow {
    text-shadow: 1px 1px 3px rgba(0,0,0,.32);
}
.c-btn__faux-btn {
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    display: block;
    transform: skew(35deg);
    overflow: hidden;
    z-index: 1;
}
.c-btn__icon {
    width: 22px;
    height: 22px;
    position: absolute;
    top: 50%;
    right: -1.42857em;
    transform: translateY(-50%);
}
.c-icon {
    vertical-align: middle;
}
.c-icon--arrow-shadow .path-shadow {
    fill: #000;
    opacity: .4;
}
.c-icon--arrow-shadow .path {
    fill: #fff;
}
.c-btn__faux-btn{
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    display: block;
    transform: skew(35deg);
    overflow: hidden;
    z-index: 1;
}
.c-btn__faux-btn:before{
    position: absolute;
    content: '';
    background: linear-gradient(to right,#ff6218 10%,#ff9a17 80%);
    right: -105px;
    bottom: 0;
    left: 0;
    top: -50%;
    transform: skew(-53deg);
}
.c-btn__shine {
    position: absolute;
    height: 300px;
    width: 6px;
    background: #ffd779;
    top: 70%;
    left: -170px;
    margin-left: 0;
    display: block;
    opacity: 0;
    box-shadow: 0 0 20px 20px #ffd779;
    will-change: margin;
    transform: rotate(45deg) translate3d(0,-70%,0);
    transition: .15s linear;
    z-index: 2;
}
.c-btn--primary:hover .c-btn__shine {
    margin-left: 130%;
    opacity: .7;
}
.c-btn__strip {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    z-index: 1;
}
.c-btn__strip:after,.c-btn__strip:before {
    content: '';
    position: absolute;
}
.c-btn__strip:before {
    left: .71429em;
    right: .42857em;
    bottom: .28571em;
    height: 2px;
    background: linear-gradient(to right,transparent,#ffbd1f);
}
.c-btn__strip:after {
    top: .28571em;
    bottom: .28571em;
    right: .42857em;
    width: 2px;
    background: linear-gradient(to bottom,transparent,#ffbd1f);
}
</style>