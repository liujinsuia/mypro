<template>
  <div class="newlist">
   <div class="containers">

       <ul>
           <li v-for="(item,index) in list" :key="index">
               <a href="javascript:;">
                   <div class="img">
                       <img v-lazy="item.newsimg" alt="">
                   </div>
                   
        <div class="news">
           <h4 class="newstitle">{{item.newstitle}}</h4>
           <p class="newscontent">{{item.newscontent}}</p>
           <div class="commitbox">
               <span class="commiticon"></span>
               <span class="newscommit">{{item.newscommit}}</span>
               <span class="newstime">{{item.newstime}}</span>
           </div>
       </div>
               </a>

           </li>
           
           </ul>
       

       <button @click="getNews" :class="{active:btnActive}" class="getMore">更多新闻</button>
   </div>
  </div>
</template>
<script>
export default {
data() {
    return {
        list:[],
        Num:0,
        btnActive:true

    }
},
props:["newsclass"],
created(){
    this.getNews();
    

},
watch:{
    newsclass:function(){
        this.list=[];
         this.Num=0;
         this.btnActive=true;
        //  this.btnActive=false;
            this.getNews();
       
    }
},
methods:{
    getNews(){
     this.Num++;  
     var url="http://127.0.0.1:3000/api/getnews?size=12&num="+this.Num+"&newsclass="+this.newsclass;
     this.axios.get(url).then(res=>{
       console.log(res);
        this.list=this.list.concat(res.data.data);
         this.Count=res.data.count;
         console.log(this.Count)
         console.log(this.Num)
         if(this.Count==this.Num){
           this.btnActive=true;
         }else{
             this.btnActive=false;
         }
         
     })


    
    }
}
}
</script>

<style scoped>
body{
margin: 0 auto;
}
.containers .getMore{
    display: block;
    height: 47px;
    line-height: 47px;
    margin: 0 10px;
    text-align: center;
    background: url(http://heroes.nos.netease.com/1/images/common/more_r.png) repeat-x 0 0;
    font-size: 18px;
    color: #48ccff;
    width: 100%;
    opacity: .6;
}
.containers .getMore.active{
    display: none;
}
.containers .getMore:hover{
    opacity: 1;
    color: #fff;
    cursor: pointer;
}
.containers ul{
    list-style: none;
    padding: 0;
    margin-top: 20px
}
.containers ul li{
margin-bottom: 20px;
padding: 10px;
width: 100%;
background: rgba(0,0,0,.3);
border: 1px solid rgba(0,0,0,.3);
}
.containers ul li:hover{
    border: #0078ff 1px solid;

}

.containers ul li a{
display: flex;
justify-content: start;
flex-wrap: wrap;
padding: 10px;
text-decoration: none;
}

.containers ul li a .img{
    width: 260px;
    height: 130px;
    border-left: #620666 1px solid;
    padding-left:4px; 
    /* transition: all .1s linear; */
}
.containers ul li:hover a .img{
    border-left: #0078ff 3px solid;
    padding-left:2px; 
    /* transition: all .1s linear; */
}
.containers ul li a .img img{
border: 1px solid #620666;
width: 100%;
height: 100%;
}
.containers ul li:hover a .img img{
border: 1px solid #0078ff;

}
.containers ul li a .news{
    margin-left: 20px;
}
.containers ul li a .news h4{
    color: #4b8dc8;
    font-size: 18px;
    margin-bottom: 10px;
    max-height: 52px;
    overflow: hidden;
    font-weight: 400;
    text-align: start;
}
.containers ul li:hover .news h4{
    color:#fff;
}
.containers ul li a .news .newscontent{
    font-size: 16px;
    max-height: 64px;
        overflow: hidden;
    letter-spacing: 1px;
        color: #8eb1bc;
}
.containers ul li a .news .newstime{
    font-size: 14px;
    color: #4b4848;
    margin-left:10px; 

}
.containers ul li a .news .newscommit{
      color: #4f93b6;
      font-size: 14px;
}
.containers ul li a .news .commiticon{
    width: 16px;
    height: 16px;
    vertical-align: middle;
    background-position: -74px -102px;
    margin-right: 6px;
    display: inline-block;
    background-image: url(http://heroes.nos.netease.com/1/images/common/icon2.png);
    background-repeat: no-repeat;
}
.containers ul li:hover .news .commiticon{
    background-position: -100px -102px;
}
.containers ul li a  .commitbox{
    display: flex;
    justify-content: start;
    margin-top: 50px;
}


/* ; */




</style>

