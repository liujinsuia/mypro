<template>
    <div class="common">
    <ul>
       <li v-for="(item,index) in list" :key="item.id">
         <a href="javascript:;" @click="play(item.bgimg_url,index)" >
        <img v-lazy="item.gameimg_url" alt="">
        <img src="http://127.0.0.1:3000/ymy/video_img/cartoon.png" alt="">
        <span>{{item.title}}</span>
        <div> </div>
        </a>
      </li>
    </ul>
   <button class="get-more" :class="{hide:btnActive}" @click="common()"> 加载更多</button>
<div>
  <el-dialog :visible.sync="dialogVisible">

<img  class="img-lg" v-lazy="gameimg_url_lg" :key="this.index" alt="">
<a @click="prev" href="javasript:;"></a>
<a @click="next" href="javasript:;"></a>
<span>{{title}}</span>
<span>{{index+1}}/{{list.length}}</span>
<a href="javasript:;"></a>
</el-dialog>
</div>



  </div>

  





</template>

<script>
export default{
    data(){
        return{
            list:[],
            playimg:"",
            spanActive:-1,
            gameimg_url_lg:"",
            dialogVisible:false,
            btnActive:false,
            Num:0,
          //  url:""
            index:0,
            title:""

        }
    },
    created(){
    this.common()
    },
    watch: {
      dialogVisible() {
        var t=setTimeout(()=>{
            if(!this.dialogVisible){
          this.gameimg_url_lg=""
        }
        },500)
      
      },
    },
    props:["url"],
    methods:{
    common(){
     this.Num++;
    //  if(this.Num==1){
    //    this.list=[];
    //  }  
     var url=this.url+this.Num;
     this.axios.get(url).then(res=>{
       console.log(res);
        this.list=this.list.concat(res.data.data);
         this.Count=res.data.count;
         console.log(this.Count)
         console.log(this.Num)
         if(this.Count==this.Num){
           this.btnActive=true;
         }
         
     })


    },
    play(item,index){
        this.gameimg_url_lg=item;
        this.index=index;
        console.log(this.index);
        this.dialogVisible=true;
        this.title=this.list[index].title
    },
    next(){
      if(this.index<this.list.length-1)
      this.index++;
      this.gameimg_url_lg=this.list[this.index].bgimg_url;
      console.log(this.gameimg_url_lg)
    },
    prev(){
      if(this.index>0){
      this.index--;
      this.gameimg_url_lg=this.list[this.index].bgimg_url;
      }
      

    }

    }
}
</script>
<style scoped>

.common{
     width: 83.3333333%;
     max-width: 1200px;
  margin: 0 auto; 
}
.common>ul{
  width: 100%;
  padding: 1%;
  list-style: none;
  display: flex;
  flex-wrap: wrap;
  justify-content: space-between;
}
.common ul>li img:first-child{
  height: 100%;
  width: 100%;
  vertical-align: top;
  z-index: -1;
  position: relative;
}
 .common ul>li img:nth-child(2){
  position: absolute;
  width: 38%; 
  z-index: 0;
  left:0; right:0; top:0; bottom:0;
  margin:auto;
  opacity: 0;
  transition: all .2s linear;
}
 .common ul>li:hover img:nth-child(2){
  opacity:1;
  transition: all .2s linear;
}
.common ul>li a div{
  z-index: 2;
  width: 100%;
  height: 100%;
  position: absolute;
  
  top: 0;
  left: 0;
}
.common ul>li a div:hover{
    box-shadow:0px 0px 5px 5px  #348bd1 inset;
}
.common>ul>li{
    width:24%;
    padding: 4px;
    background:#254771;
    position: relative;
    margin-top: 5px;
    overflow: hidden;
    z-index: 2;
}
.common>ul>li span{
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
.common>ul>li:hover span{
    bottom:0;
    transition: all .1s linear ;

 }

 .get-more{
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
.get-more.hide{
  display: none;
}
.common  .img-lg{
  width: 100%;
  vertical-align: top;
}

.common .el-dialog .el-dialog__body>a:nth-child(2){
  display: block;
  width: 100px;
  height: 100px;
  position: absolute;
  left: -110px;
  /* background: red; */
  top: 50%;
  margin-top:-50px;
   background-image: url(http://127.0.0.1:3000/ymy/video_img/move.png);
}
.common .el-dialog .el-dialog__body>a:nth-child(2):hover{
  background-position: 0% 50%;

}

.common .el-dialog .el-dialog__body>a:nth-child(3){
  display: block;
  width: 100px;
  height: 100px;
  position: absolute;
  right: -110px;
  /* background: red; */
  top: 50%;
  margin-top:-50px;
  background-image: url(http://127.0.0.1:3000/ymy/video_img/move.png);
  background-position: 100% 0%;
  
}
.common .el-dialog .el-dialog__body>a:nth-child(3):hover{
  background-position: 100% 50%;
  
}

.common .el-dialog el-dialog__close .el-icon-close:before{
  content: ""!important
}
.common .el-dialog .el-dialog__body>span:nth-child(4){
    display:block;
    font-size: 30px;
    /* left: 50%; */
    width:100%;
    text-align: center;
    color: #fff;
    font-weight: 600;
    text-align: center;
    line-height: 80px;
    text-shadow: 0 0 10px #0059be;
    position: absolute;
    top: -100px;
}
.common .el-dialog .el-dialog__body>span:nth-child(5){
    color: #8366c4;
    font-size: 16px;
    display:block;
    width:100%;
    text-align: center;
    line-height: 16px;
    text-shadow: 0 0 10px #0059be;
    position: absolute;
    top: -30px;
}


/* .common div{
  width: 60%;
  /* position: absolute;
  top: 0;
  left: 0;
  bottom: 0;
  right: 0; */
/* } */ 


</style>

