<template>
  <div class="hero_details">
      <Header></Header>
    <!-- 轮播 -->
    <div class="main" v-for="item of heroes_real" :key="item.heroes_id">
      <!-- 英雄展示 -->
      <div class="show_heroes"> 
        <div class="show_heroes_cont">
          <!-- 相对定位 -->
          <!-- 英雄左侧详情 -->
          <div class="bre_div">
            <el-breadcrumb separator-class="el-icon-arrow-right" class="my_bre_box">
              <el-breadcrumb-item :to="{ path: '/home' }">
                <span class="my_bre">风暴英雄</span>
              </el-breadcrumb-item>
              <el-breadcrumb-item>
                <span class="my_bre">英雄</span>
              </el-breadcrumb-item>
              <el-breadcrumb-item>
                <span class="last_span">英雄名称</span>
              </el-breadcrumb-item>
            </el-breadcrumb>
          </div>
          <div class="show_heroes_dtl">
            <div class="show_heroes_title">
              <div class="title_icon"></div>
              <div>
                <h1>{{item.heroes_name}}</h1>
                <h3>{{item.show_heroes_title}}</h3>
              </div>
            </div>
            <p class="hero_intr">
              {{item.desc}}
            </p>
            <div class="heroes_skins">
              <h3 class="skin_title">英雄皮肤</h3>
              <div class="skin_box">
                <ul class="skin_ul">
                  <li class="skin_item" v-for="(item,i) of skinNum[item.heroes_id]" :key="i" >
                    <img src="../../../public/heroes_lhh/item_skin.jpg" alt>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <div class="show_heroes_box">
            <!-- 英雄背景视频 -->
            <video autoplay loop  :src="item.video_url">
              
            </video>
          </div>
          <!-- 左右箭头 -->
          <div class="arrows">
            <a @click="checkLeft" class="arrow_left"></a>
            <a @click="checkRight" class="arrow_right"></a>
          </div>
        </div>
      </div>
    </div>
    <details-skill :skills='heroes_real'></details-skill>
  </div>
</template>
<script>
//引入details-skill组件
import detailsSkill from '@/pages/heroes_lhh/components/details_skill.vue'
export default {
  methods: {
    checkLeft(){
      if(this.heroes_real[0].heroes_id==1){
        this.heroes_real[0].video_url="https://heroes.nosdn.127.net/1/images/heroes/orphea/Orphea_School_loop.webm";
      }
      if(this.heroes_real[0].heroes_id==0){
        this.heroes_real[0].video_url="http://heroes.nos.netease.com/2/heroes/malganis/skins/videos/dreadmachine-malganis.webm"
      }
    },
    checkRight(){
      if(this.heroes_real[0].heroes_id==1){
        this.heroes_real[0].video_url="https://heroes.nosdn.127.net/1/images/heroes/orphea/Orphea_Base_loop.webm"
      }
      if(this.heroes_real[0].heroes_id==0){
        this.heroes_real[0].video_url="http://heroes.nos.netease.com/2/heroes/malganis/skins/videos/nathrezim-lord.webm"
      }
    }
  },
   components:{
     detailsSkill
   },
  data() {
    return {
      skinNum:[2,6],
      heroes_info:[
        {
          heroes_id:1,
          heroes_name:'奥菲雅',
          title:'乌鸦基层人',
          desc:'奥菲娅无法接受自己的父亲开始接触黑暗力量，毅然离家出走，以远离乌鸦王的影响。但在目睹了乌鸦王因个人野心摧毁了君冠城后，她意识到自己已不能再继续逃避，她必须站出来反抗。如今的她以保护无辜者为己任——以时空枢纽的英雄之',
          video_url:'https://heroes.nosdn.127.net/1/images/heroes/orphea/Orphea_Base_loop.webm',
          heroes_skill:[90,50,70,40],
          initSkill:[{
            skill_name:'暗影华尔兹',
            skill_des:'在0.5秒后，对一条直线上的敌人造成150点伤害。 如果命中英雄，则暗影华尔兹的冷却时间缩短至2秒，返还0点法力值，并允许奥菲娅朝移动方向突进一小段距离。'
          },{
            skill_name:'魔噬',
            skill_des:'在0.625秒后，对奥菲娅前方近处的敌人造成285点伤害。'
          },{
            skill_name:'蠕行煞魔',
            skill_des:'释放出一波蠕行煞魔，对路径上的敌人造成85点伤害。蠕行煞魔会在移动到目的地的0.75秒后爆发，对范围内的敌人造成175点伤害，并使其减速25%，持续2秒。'
          }],
          lastSkill:[
            {
              skill_name:'永恒盛宴',
              skill_desc:'在1.5秒后，对一个区域内的目标造成210点伤害。如果击中敌方英雄，永恒盛宴每1秒就会重复一次。'
            },
            {
              skill_name:'巨额压碎',
              skill_desc:'在1.25秒后，将一个区域内的敌人拉向该区域中央，造成275点伤害，并使其昏迷0.75秒'
            }
          ]
        },
        {
          heroes_id:0,
          heroes_name:'玛尔加尼斯',
          title:'纳斯雷兹姆领主',
          desc:'狡猾和机智的玛尔加尼斯被选中来执行把阿尔萨斯·米奈希尔招入巫妖王麾下的任务。在他的操纵下，阿尔萨斯王子将斯坦索姆的居民屠戮殆尽，并最终变成了巫妖王的勇士，但他本人却倒在了霜之哀伤之下……不过，要真正杀死一只恶魔可没这么容易。',
          video_url:'http://heroes.nos.netease.com/2/heroes/malganis/skins/videos/nathrezim-lord.webm ',
          heroes_skill:[50,30,80,30],
          initSkill:[{
            skill_name:'邪能之爪',
            skill_des:'朝指定方向猛烈挥砍，对敌人造成72点伤害。 重新激活后可以最多挥砍2次。第三次挥砍可击晕敌人0.75秒。'
          },{
            skill_name:'冥魂之拥',
            skill_des:'亵渎空气，对附近的敌人造成110点伤害并获得25点护甲，持续3秒。。'
          },{
            skill_name:'夜幕骤临',
            skill_des:'0.75秒后，获得50%移动速度，持续2秒。激活时，玛尔加尼斯可以穿过敌方英雄，并使他们沉睡2.5秒。'
          }],
          lastSkill:[
            {
              skill_name:'腐臭蝠群',
              skill_desc:'在1秒后，身躯分散成一群无敌的蝠群，持续3秒，每秒对附近的敌人造成132点伤害。 吸血之触可治疗，数值相当于腐臭蝠群对英雄造成伤害的100%。。'
            },
            {
              skill_name:'黑暗转换',
              skill_desc:'对一名敌方英雄引导0.75秒，随后在3秒内与目标交换生命值百分比。'
            }
          ]
        },
      ],
      heroes_real:[]
    }
  },
  created() {
    var id=this.$route.params.id
    for(var i of this.heroes_info){
      if(i.heroes_id==id){
        this.heroes_real=[i]
        return;
      }
    }
  },
};
</script>
<style scoped>
/* 面包屑导航 */
.my_bre {
  color: #f44cf3 !important;
  border-bottom: 1px dotted #f44cf3;
}
.hero_details {
  width: 100%;
  background: #0d0011;
  margin-top: 40px;
  padding-top: 110px;
}
.bre_div {
  position: absolute;
  left: 150px;
  top: 50px;
  z-index: 20;
}
.show_heroes_dtl {
  width: 460px;
  height: 370px;
  position: absolute;
  left: 150px;
  top: 100px;
  z-index: 10;
}
.title_icon {
  width: 115px;
  height: 115px;
  background: url("../../../public/heroes_lhh/title_icons.png") no-repeat;
  background-position: -345px 0;
  margin-right: 10px;
}
.show_heroes_title {
  display: flex;
  color: #fff;
}
.show_heroes_title h1 {
  margin: 0 auto;
  font-size: 56px;
  font-weight: normal;
}
.show_heroes_title h3 {
  color: #6cf;
  margin-top: 0;
  font-size: 20px;
  font-weight: lighter;
}
.hero_intr {
  text-indent: 2em;
  color: #8eb1bc !important;
  font-size: 14px;
  line-height: 23px;
}
.show_heroes_cont {
  width: 100%;
  height: 700px;
  background: #ccc;
  position: relative;
}
.show_heroes_box video {
  width: 100%;
  position: absolute;
  height: 700px;
  top: 0;
  left: 0;
  z-index: 5;
  background: #0d0011;
}
/* 英雄皮肤 */
.heroes_skins .skin_title {
  font-size: 16px;
  line-height: 50px;
  color: #6cf;
  font-weight: lighter;
  margin: 0;
}
.heroes_skins .skin_item {
  width: 96px;
  height: 96px;
  list-style: none;
  float: left;
  padding: 22px;
  box-sizing: border-box;
  background: url("../../../public/heroes_lhh/skin_hover.png");
}
.heroes_skins .skin_item img {
  width: 100%;
  height: 100%;
}
.skin_ul {
  width: 600px;
  height: 100px;
  margin: 0;
  padding: 0;
}
.skin_box {
  width: 384px;
  height: 100px;
  overflow: hidden;
  
}
/* 左右箭头 */
.arrows a {
  position: absolute;
  z-index: 30;
  width: 84px;
  height: 170px;
}
.arrows .arrow_left {
  left: 0;
  top: 300px;
  background: url("../../../public/heroes_lhh/arrows.png") no-repeat;
}
.arrows .arrow_left:hover {
  background-position: 0px -180px;
}
.arrows .arrow_right {
  right: 0;
  top: 300px;
  background: url("../../../public/heroes_lhh/arrows.png") no-repeat;
  background-position: -95px 0;
}
.arrows .arrow_right:hover {
  background-position: 0px -180px;
  background-position: -95px -180px;
}
/* hello world */
</style>