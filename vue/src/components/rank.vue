<template>
    <div class="contain">
        <Header></Header>
     <!-- 英雄 -->
    <div class="leaderboards-top-bg">
        <img src='../../public/img/left.png'
         class="leaderboards-heroes-left leaderboards-heroes">
        <img src="../../public/img/right.png" 
        class="leaderboards-heroes-right leaderboards-heroes">
    </div>
    <!--  遮罩  -->
    <div class="leaderboards-intro">
      <div class="leaderboards-container">
            <img src="../../public/img/crown.png" class="leaderboards-controls-decorator">
            <h2 class="leaderboards-intro-title">宗师级排行榜</h2>
            <p class="leaderboards-intro-description">最顶尖的玩家对决，最激烈的排名竞争。
                    <br>在此你可以查看最顶尖的玩家信息，此列表每日更新。
                    <br>
                    <!-- <a href="" target="_blank">查看更多</a> -->
                    <router-link to="/ranking">查看更多</router-link>
            </p>
      </div>
    </div>
    <div class="leaderboards-body">
        <div class="leaderboards-body-main">
            <!-- 头 -->
            <div class="leaderboards-controls">
                <div class="leaderboards-container">
                    <h3 id="nowSeason">2018, 赛季 4</h3>
                 <div  class="leaderboards-controls-selectors clearFix">
                    <div class="region-select filter-select "></div>
                    <div class="leaderboards-controls-season">
                        <span class="leaderboards-season-status">最后更新时间：</span>
                        <span class="leaderboards-season-status-date" id="updataTime">2018/12/12 03:01:12</span>
                    </div> 
                    <div class="league-select filter-select">
                        <div class="heroes-dropdown media-border">
                            <div class="dropdown__border media-wrapper">
                                <div class="dropdown__wrapper">
                                    <div class="dropdown__selected" id="dropdown_selected" >团队联赛</div>
                                </div>
                            </div>
                            <select id="leaderboards_select" @change='changeType'  >
                                <option value="hero">英雄联赛</option>
                                <option value="team" >团队联赛</option>
                            </select>
                        </div>
                    </div>

                </div>
                </div>              
            </div>
            <!-- 赛季 -->
            <div class="leaderboards-container">
                <div class='leaderboards-banner clearFix' id="bestFive">
                     <div class="leaderboards-banner-item">
                         <span class="ranked-player--rank">1</span>
                         <div class="player-stats">
                             <span class="ranked-player--tag">巫丶妖王</span>
                             <span class="ranked-player--points">17856 排名积分</span>
                             <span class="ranked-player--wins">246 次获胜</span>
                          </div>
                    </div>
                    <div class="leaderboards-banner-item">
                        <span class="ranked-player--rank">2</span>
                        <div class="player-stats">
                            <span class="ranked-player--tag">仙人掌君</span>
                            <span class="ranked-player--points">17581 排名积分</span>
                            <span class="ranked-player--wins">167 次获胜</span>
                        </div>
                    </div>
                    <div class="leaderboards-banner-item">
                        <span class="ranked-player--rank">3</span>
                        <div class="player-stats">
                            <span class="ranked-player--tag">絶技丶無仞剣</span>
                            <span class="ranked-player--points">16130 排名积分</span>
                            <span class="ranked-player--wins">204 次获胜</span>
                        </div>
                    </div>
                    <div class="leaderboards-banner-item">
                        <span class="ranked-player--rank">4</span>
                        <div class="player-stats">
                            <span class="ranked-player--tag">刺猬</span>
                            <span class="ranked-player--points">16093 排名积分</span>
                            <span class="ranked-player--wins">179 次获胜</span>
                        </div>
                    </div>
                    <div class="leaderboards-banner-item">
                        <span class="ranked-player--rank">5</span>
                        <div class="player-stats">
                            <span class="ranked-player--tag">YungLean</span>
                            <span class="ranked-player--points">14628 排名积分</span>
                            <span class="ranked-player--wins">204 次获胜</span>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 排行榜 -->
            <div class="leaderboards-container">
                <table class="leaderboards-ranking-table">
                    <thead class="leaderboards-ranking-table-header">
                        <tr>
                            <th class="column-rank">排名</th>
                            <th class="column-battletag">玩家</th>
                            <th class="column-highestrank">最高排名</th>
                            <th class="column-points">排名积分</th>
                            <th class="column-games">游戏场次</th>
                            <th class="column-wins">胜利次数</th>
                            <th class="column-role-warrior">
                                <i title="战斗型" class="heroes-icon-role-warrior checked"><img src="../../public/img/1_new.png" alt=""></i></th>
                            <th class="column-role-specialist">
                                <i title="专业型" class="heroes-icon-role-specialist checked"><img src="../../public/img/2.png" alt=""></i></th>
                            <th class="column-role-assassin">
                                <i title="刺杀型" class="heroes-icon-role-assassin checked"><img src="../../public/img/3.png" alt=""></i></th>
                            <th class="column-role-support">
                                <i title="辅助型" class="heroes-icon-role-support checked"><img src="../../public/img/4.png" alt=""></i></th>
                        </tr>
                    </thead>
                   <tbody>
                        <tr class="row-even" v-for="item in list" :key="item.id" >
                            <td class="cell-rank" >{{item.rank}}</td>
                            <td class="cell-battletag">{{item.id}}</td>
                            <td class="cell-highestrank">{{item.player}}</td>
                            <td class="cell-points">{{item.integral}}</td>
                            <td class="cell-games">{{item.scene}}</td>
                            <td class="cell-wins">{{item.times}}</td>
                            <td class="cell-role cell-role-warrior ">{{item.highest_rank}}</td>
                            <td class="cell-role cell-role-specialist ">{{item.aggressivity}}</td>
                            <td class="cell-role cell-role-assassin cell-role-best">{{item.defense}}</td>
                            <td class="cell-role cell-role-support ">{{item.professional}}</td>
                        </tr>
                        <!-- <tr class="row-odd">
                            <td class="cell-rank">2</td>
                            <td class="cell-battletag">巫丶妖王</td>
                            <td class="cell-highestrank">1</td>
                            <td class="cell-points">17856</td>
                            <td class="cell-games">464</td>
                            <td class="cell-wins">246</td>
                            <td class="cell-role cell-role-warrior cell-role-best">43%</td>
                            <td class="cell-role cell-role-specialist ">12%</td>
                            <td class="cell-role cell-role-assassin ">34%</td>
                            <td class="cell-role cell-role-support ">11%</td>
                        </tr> -->
                   </tbody>
                </table>
                <a href="javascript:;" class="leaderboards-rankings-load btn" id="load" size="large"  @click="getMore">加载更多</a>
                 <!-- <mt-button type="primary"  class="leaderboards-rankings-load btn" id="load" size="large"  @click="getMore">加载更多</mt-button>  -->
            </div>
        </div>
    </div>

</div>   

</template>
<script>
  export default {
  data() {
    return {
        // hreo:[],
        // team:[],
        // chooseNum:0
        list:[],      //显示数据列表
       pno:0,        //当前页码
       pageSize:7,   //页大小
       pageCount:1   //总页数
    };
  },
  methods:{
      Hero:function(){
          var url="http://127.0.0.1:3000/rank";
          this.axios.get(url).then((res)=>{
               console.log(res.data); 
               this.hero=res.data.hreo;
               this.team=res.data.team;
          })
        } ,
      changeType: function (ele) {
        var optionTxt = $(ele.target).find("option:selected").text();
        var optionVal = ele.target.value;
            if(optionVal=='团队联赛'){
                var dropdown=document.getElementById('dropdown_selected');
                dropdown.innerHTML="团队联赛";           
            }else{
                var dropdown=document.getElementById('dropdown_selected');
                dropdown.innerHTML="英雄联赛";   
            }
        },
     getMore(){
       this.pno++;
       //创建变量保存是否有当前页条件
       //true 有数据 false 无数据 
       var hasMore = this.pno <= this.pageCount;
       //如果没有页数，停止函数执行 
       if(!hasMore){return}

       //1:发送请求 获取分页数据
       var url = "http://127.0.0.1:3000/hroelist?pno="+this.pno+"&pageSize="+this.pageSize;
       this.axios.get(url).then(result=>{
          //this.list = result.body.data;
          console.log(result)
          var rows = this.list.concat(result.data.data);
          this.list = rows;
          //保留总页数
          this.pageCount = result.data.pageCount;
       });
       //2:并且显示组件模板中
     }
  },created(){
    // this.Hero();
    this.getMore();
  },  
};  
</script>
<style scoped>
body{
    padding: 0;
    margin: 0;
    color: #bdebf3;
    font-family: "Microsoft YaHei",Arial,Helvetica,sans-serif;
    text-align: center; 
}
/* 第一级 */
.contain {  
    background: #08000f;
    background-image: url(../../public/img/trigrid.png) top center no-repeat;
    padding-top: 195px;
}
/* 背景 */
.leaderboards-top-bg {
    height: 534px;
    position: relative;
    min-width: 1360px;
    z-index: 1;
    margin: 0 auto;
}
/* 左边英雄 */
 .leaderboards-top-bg .leaderboards-heroes-left {
    position: absolute; 
    left: 0;
}
/* 右边英雄 */
.leaderboards-heroes {
    position: absolute; 
    width: 534px;
    height: 534px;
    top: 0;
    right:-10px;
    /* right:60px; */
} 
/* 遮罩 */
.leaderboards-intro {
    text-align: center;
    margin: 0 auto;
    position: relative;
    z-index: 99;
    margin-top: -534px;
    background: url(../../public/img/glow.png) top center no-repeat;
    background-size: 100% auto;
    min-height: 443px;
}
.leaderboards-container {
    max-width: 900px;
    padding: 0;
    position: relative;
    width: 900px;
    margin: 0 auto;
}

.leaderboards-intro-title {
    font-size: 60px;
    color: #fff;
    font-weight: 700;
    line-height: 1.2;
    text-shadow: 0 0 16px #009cff;
    padding-bottom: 50px; 
}
.leaderboards-intro-description {
    max-width: 633px;
    color: #8eb1bc;
    font-size: 18px;
    line-height: 1.6;
    margin: 0 auto;
    padding: 0 12px 24px;
}
.leaderboards-intro-description a {
    color: #4f93b6;
    text-decoration: none;
}

.leaderboards-body {
    background: #08000f url(../../public/img/divider.png) no-repeat center top;
    padding-top: 16px;
}
.leaderboards-controls {
    position: relative;
    text-align: center;
    z-index: 2;
    text-align: center;
    margin-bottom: 10px;
}
.leaderboards-container{
    max-width: 900px;
    padding: 0;
    position: relative;
    width: 900px;
}
.leaderboards-controls h3 {
    height: 38px;
}
.leaderboards-container h3 {     
    color: #fff;
    font-size: 32px;
    line-height: 1.2;
    /* padding-top: 30px; */
    text-shadow: 0 0 18px #4f70ff, -1px 1px 18px #4f70ff, 1px -1px 18px #4f70ff;
}

.leaderboards-controls-selectors {
    /* padding-top: 30px; */
    height: 41px;
    display: block;
}

.leaderboards-controls .region-select {
    float: left;
    width: 175px;
    height: 40px;
}
.clearFix { display: block;}

.clearFix:after {
    display: block;
    clear: both;
    height: 0;
    visibility: hidden;
    content: ".";
}
.leaderboards-controls-season {
    width: 550px;
    float: left;
    height: 40px;
}


.leaderboards-controls .leaderboards-season-status {
    color: #729eff;
    font-size: 18px;
    margin: 0 auto;
}
.leaderboards-controls .leaderboards-season-status-date {
    color: #a6cbfe;
    font-size: 18px;
    white-space: nowrap;
    margin: 0 auto;
}

.leaderboards-controls .league-select {
    float: right;
    width: 175px;
}
.media-border {
    background-color: #43286b;
    background-image: linear-gradient(#43286b,#14324a),linear-gradient(#43286b,#14324a);
    background-repeat: no-repeat;
    border: none;
    padding: 3px;
    display: block;
    position: relative;
}
.media-border .media-wrapper {
    background-color: #000;
    padding: 3px;
}
.leaderboards-controls .heroes-dropdown .dropdown__selected {
    padding-left: 10px;
    padding-right: 20px;
    text-align: left;
    background: url(../../public/img/buttons.png) no-repeat right bottom;
    color: #8d66c6;
    font-size: 18px;
    line-height: 28px;
}
.heroes-dropdown select {
    display: block;
    height: 100%;
    left: 0;
    min-height: 40px;
    opacity: 0;
    filter: alpha(opacity=0);
    position: absolute;
    top: 0;
    z-index: 2;
    width: 100%;
    cursor: pointer;
    border-radius: 0px;
    border-color: rgb(169, 169, 169);
}

/* input, select, textarea {
    font-family: inherit;
    font-size: inherit;
    font-weight: inherit;
}
user agent stylesheet
select:not(:-internal-list-box) {
    overflow: visible !important;
} */

.heroes-dropdown select option {
    font-size: 16px;
    line-height: 20px;
}
option {
    font-weight: normal;
    display: block;
    white-space: pre;
    min-height: 1.2em;
    padding: 0px 2px 1px;
}
.leaderboards-banner {
    width: 906px;
    position: relative;
    margin: 32px 0;
}
.leaderboards-banner-item{
    height: 257px;
    width: 175px;
    margin-right: 6px;
    float: left;
    background: url(../../public/img/bg.png) top center no-repeat;
}
.ranked-player--rank{
    background: url(../../public/img/top-ring.png) top center no-repeat;
    color: #fff;
    display: block;
    font-family: Metronic,"Myriad Pro",Myriad,Arial,sans-serif;
    font-size: 46px;
    font-weight: 700;
    height: 181px;
    line-height: 172px;
    margin-top: -14px;
    width: 181px;
    position: relative;
    text-align: center;
    text-shadow: 0 0 16px rgba(0,0,0,.8);
    vertical-align: middle;
    margin-left: -3px;
}
.player-stats{
    text-align: center;
}
.ranked-player--tag{
    color: #fff;
    display: block;
    font-size: 18px;
    line-height: 1.2;
    padding-bottom: 6px;
    text-shadow: 0 0 5px #009cff, -1px 1px 5px #009cff, 1px -1px 5px #009cff;
}
.ranked-player--points {
    color: #93affc;
    font-size: 14px;
    line-height: 1.2;
}
.ranked-player--wins {
    color: #bfd4fd;
    display: block;
    font-size: 14px;
    line-height: 1.2;
}

/* 排行榜 */
.leaderboards-container{
    max-width: 900px;
    padding: 0;
    position: relative;
    width: 900;
    margin: 0 auto;    
}
.leaderboards-ranking-table {
    background-color: #120a1d;
    color: #878787;
    width: 100%;
    line-height: 1.6;
    font-size: 16px;
    /* border:0px; */
    text-align: center;
     border-collapse: collapse; /*合并单元格 */
}
.leaderboards-ranking-table th{ 
    background-color: #12022e;
    color: #fff;
    padding: 9px; 
    border:1px solid #12022e;
}
.leaderboards-ranking-table-header{
    background-color: #12022e;
    color: #fff;
    width: 900px;
    height: 96px;
    border:1px solid #12022e;
    font-size: 16px;
    height: 50px;
    font-weight: 700;
    box-sizing: border-box;
}
.leaderboards-ranking-table thead tr {
    border-bottom: 2px solid #400f9b;
}
.column-battletag{
    text-align: left;
}
.heroes-icon-role-specialist{
    background-image: url(../../public/img/icon3_new.png);
    background-repeat: no-repeat;
    background-position: 50px -140px;
}

.leaderboards-ranking-table tbody tr {
    border-bottom: 2px solid #211f4b;
}
.row-odd {
    background: #141436;
}
td{
    font-size: 16px;
    padding: 5px;
}
.leaderboards-rankings-load {
    background: #2a1664;
    background: -webkit-linear-gradient(#2a1664,#0d1d53);
    background: linear-gradient(#2a1664,#0d1d53);
    border: 2px solid #4f3295;
    color: #fff;
    display: block;
    text-align: center;
    margin: 16px auto 8px;
    padding: 11px 32px;
    font-size: 16px;
}
.leaderboards-rankings-load.disabled {
    background: #332852;
    background: -webkit-linear-gradient(#332852,#1b2545);
    background: linear-gradient(#332852,#1b2545);
    border-color: #5b5077;
    color: grey;
    cursor: default;
    opacity: .6;
}
</style>
