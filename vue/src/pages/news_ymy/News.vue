<template>
  <div class="News">
      <Header></Header>
    <!-- <h1>This is an about page</h1> -->
    <div class="news-container">
        
         
    <div>
        <ul class="news-link">
            <li v-for="item of list" :key="item.id">
                <a href="">
                    <img :src="item.img" alt="">
                   <div>
                            <span class="title">{{item.title}}</span>
                <span class="content">{{item.contet}}</span>
                <div>
                    <span></span>
                    <span>{{item.comment}}</span>
                    <span> {{item.date}}</span>
                    
                    </div>   
                   </div>
                
              
                </a>
            </li>
        </ul>
    </div>
    <div>
        <ul class="new-list">
            <li  v-for="(item,index) of newsnav" @click="selectNews(index)" :class="{active:lid==index}" :key="index"><a href="javascrite:;">{{item.title}}</a></li>
        </ul>
    </div>

    <newslist :newsclass="newsclass"></newslist>
    </div>
  </div>
</template>
<script>
import newslist from "./components/Newlist"
export default {
    components:{
        newslist
    },
    data(){
        return{
            list:[
            {id:1,img:"http://127.0.0.1:3000/ymy/news/news1.jpg",title:"2019年游戏性更新",contet:"时空枢纽唯一不变的一点就是它一直在变。先睹为快2018年暴雪嘉年华之后《风暴英雄》会发生什么样的改变！",comment:"356" ,date:" 2018-11-30"},
             {id:2,img:"http://127.0.0.1:3000/ymy/news/news1.jpg",title:"2019年游戏性更新",contet:"时空枢纽唯一不变的一点就是它一直在变。先睹为快2018年暴雪嘉年华之后《风暴英雄》会发生什么样的改变！",comment:"356" ,date:" 2018-11-30"},
              {id:3,img:"http://127.0.0.1:3000/ymy/news/news1.jpg",title:"2019年游戏性更新",contet:"时空枢纽唯一不变的一点就是它一直在变。先睹为快2018年暴雪嘉年华之后《风暴英雄》会发生什么样的改变！",comment:"356" ,date:" 2018-11-30"},
               {id:4,img:"http://127.0.0.1:3000/ymy/news/news1.jpg",title:"2019年游戏性更新",contet:"时空枢纽唯一不变的一点就是它一直在变。先睹为快2018年暴雪嘉年华之后《风暴英雄》会发生什么样的改变！",comment:"356" ,date:" 2018-11-30"}
            ],
            newsnav:[
            {id:1,title:"最新文章"},
            {id:2,title:"蓝帖博文"},
            {id:3,title:"赛事活动"},
            {id:4,title:"进阶指南"},
            {id:5,title:"社区推荐"},
            {id:6,title:"补丁说明"}
            ],
            newsclass:1,
            lid:0



        }
     
    },
    methods:{

        selectNews(index){
            this.lid=index;
            this.newsclass=index+1;


        }
    }
}

</script>
<style scoped>

.News{
    position: relative;
    background: #0d0119 url(http://heroes.nos.netease.com/1/images/common/global-bg.jpg) no-repeat fixed 50% 0;
    min-height: 1000px;
    overflow: hidden;
    padding-bottom: 502px;
   padding-top: 190px;
   margin-top: 40px;
}

.News .news-container{
  max-width: 1200px;
  width: 95%;
  margin: 0 auto;

}
.News .news-link{
  display: flex;
  flex-wrap: wrap;
  justify-content: space-between;
  list-style: none;
  margin: 0 auto;
  width: 100%;
  padding: 0;

}
.News .news-link li{
width: 23%;
border: 3px transparent solid ;
border-image: linear-gradient(to top,#4b8dc8, #43286b,#ffffff)50 25 25;
}

.News .news-link li:hover{
/* border: 4px solid #43286b ; */
/* border: linear-gradient(#43286b,#ffffff); */
box-shadow: 0 0 20px #0078ff;

}
.News .news-link li:hover .title{
    color: #ffffff
}


.News .news-link li img{
width: 100%;
}
.News .news-link li .title{
color: #4b8dc8;
    display: block;
    margin-bottom: 10px;
    height: 30px;
    overflow: hidden;
    font-size: 18px;
    text-align: left
}
.News .news-link li .content{
    color: #bdebf3;
    font-size: 13px;
    padding: 5px;
}
.News .news-link li a{
    text-decoration: none;
    display: block;
    padding: 5px;
    text-align: left;
} 
.News .news-link li a{
    padding: 5px
}

.News .news-link li  div div{
    /* bottom: 15px; */
    /* left: 10px; */
    padding: 8px 10px;
    margin-top: 20px;
    /* position: absolute; */
    text-align: left;
    line-height: 15px;
    font-size: 14px;
    font-family: exoWebfont;
}

.News .news-link li div>div>span:nth-child(1){
    display: inline-block;
    background-image: url(http://heroes.nos.netease.com/1/images/common/icon2.png);
    background-repeat: no-repeat;
    width: 16px;
    height: 16px;
    vertical-align: middle;
    background-position: -74px -102px;
    margin-right: 6px;

}


.News .news-link li div>span:nth-child(2){
color: #4f93b6;
padding: 10px;


}
.News .news-link li div>span:nth-child(3){
        color: #4b4848;
        padding: 10px
}
.News .new-list{
    width: 100%;
    border-top: 3px solid #620666;
    padding: 0;
    padding-top: 15px;
    margin: 0 auto;
    margin-top: 50px;
    list-style: none;
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    
    

}
.News .new-list li{
    /* width: 144px; */
    width: 14%;
    height: 39px;
    padding: 3px;

    background: #192e4e;
    background: -webkit-linear-gradient(#452b6a,#192e4e);
    background: linear-gradient(#452b6a,#192e4e);
    font-size: 18px;
    text-align: center;

}
.News .new-list li a{
    display: block;
    width: 100%;
    height: 100%;
    background: #1b0d22;
    line-height: 37px;
    font-size: 18px;
    color: #4b8dc8;
    font-weight: 700;
    text-decoration: none;
}
.News .new-list li.active{
    background: -webkit-linear-gradient(#8b67c6,#367fc8);
    background: linear-gradient(#8b67c6,#367fc8);
    box-shadow: 0 0 10px #3a5a83;
}
.News .new-list li.active a{
    color: #ffffff;
}
</style>
