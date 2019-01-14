<template>
    <div class='app-not'>
        <div class='wrap'>
            <div class='error'>
                <strong>404</strong>
                <p>被囚禁一万年的痛苦</p>
                <a @click="goToHome">返回首页</a>
            </div> 
        </div>
    </div>
</template>
    
<script>
    export default {
        methods: {
            goToHome(){
                this.$router.push({path:'/home'})
            }
        },
    }
</script>
<style scoped>
.app-not{
    width:100%;
    height:1356px;
    background: url("../../../public/img/wrap_bg.jpg") no-repeat top center;
    text-align: center;
}
*{
    margin:0px;
    padding:0px;
}
.wrap{
    background: url("../../../public/img/bg2.jpg") no-repeat top center;
    width:1000px;
    height:1356px;
    margin:0 auto;
    position: relative;
}
.error strong{
    font-size:72px;
    font-family: exoWebfont;
    font-style: normal;
    font-weight: 400;
    color:#bdebf3;
}
.error{
    padding:300px;
}
.error p{
    font-family: exoWebfont;
    font-size:36px;
    margin-left:10px;
    margin-top:10px;
    padding:0px;
    color:#bdebf3;
}
a{
    width:172px;
    height:72px;
    line-height: 72px;
    color:#fff;
    text-decoration: none;
    font-size:19px;
    font-weight: 800;
    text-align:center;
    display:block;
    margin:20px auto 0 ;
    background: url("../../../public/img/gohome.png") no-repeat 0 0 ;
    cursor: pointer;
}
</style>
