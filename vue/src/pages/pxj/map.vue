<template>
    <div class='app-map'>
        <Header></Header>
        <div class='one'>
            <p class='z1'>战场</p>
            <p class='z2'>全力进攻，不留活口</p>
        </div>
        <div class='mianbao'>
                <el-breadcrumb separator="/">
                    <el-breadcrumb-item :to="{ path: '/' }" id='m1'><span id='z3'>风暴英雄</span></el-breadcrumb-item>
                    <el-breadcrumb-item><a href="/">战场</a></el-breadcrumb-item>
                  </el-breadcrumb>
        </div>
        <div class='two'>
            <div class='ulde'>
                <div class='map_border map_border1'>
                    <div class='ulgb'>
                        <img src='../../../public/img/1.jpg'>
                        <div>
                            <h3>奥特兰克战道</h3>
                            <p>战争的号角声再一次回荡在奥特兰克的雪山之间。占领囚营，释放骑兵，摧毁敌人的将军。</p>
                        </div>                            
                     </div>
                </div>
                <div class='map_border map_border2'>
                    <div class='ulgb'>
                        <img src='../../../public/img/2.jpg'>
                        <div>
                            <h3>奥特兰克战道</h3>
                            <p>战争的号角声再一次回荡在奥特兰克的雪山之间。占领囚营，释放骑兵，摧毁敌人的将军。</p>
                        </div>                            
                    </div>
                </div>
                <div class='map_border map_border3'>
                    <div class='ulgb'>
                        <img src='../../../public/img/3.jpg'>
                        <div>
                            <h3>奥特兰克战道</h3>
                            <p>战争的号角声再一次回荡在奥特兰克的雪山之间。占领囚营，释放骑兵，摧毁敌人的将军。</p>
                        </div>                            
                    </div>
                </div>
                <div class='map_border map_border4'>
                    <div class='ulgb'>
                        <img src='../../../public/img/4.jpg'>
                         <div>
                            <h3>奥特兰克战道</h3>
                            <p>战争的号角声再一次回荡在奥特兰克的雪山之间。占领囚营，释放骑兵，摧毁敌人的将军。</p>
                        </div>                            
                    </div>
                </div>
                <div class='map_border map_border5'>
                    <div class='ulgb'>
                        <img src='../../../public/img/5.jpg'>
                         <div>
                            <h3>奥特兰克战道</h3>
                            <p>战争的号角声再一次回荡在奥特兰克的雪山之间。占领囚营，释放骑兵，摧毁敌人的将军。</p>
                        </div>                            
                    </div>
                </div>
                <div class='map_border map_border6'>
                    <div class='ulgb'>
                        <img src='../../../public/img/6.jpg'>
                        <div>
                            <h3>奥特兰克战道</h3>
                            <p>战争的号角声再一次回荡在奥特兰克的雪山之间。占领囚营，释放骑兵，摧毁敌人的将军。</p>
                        </div>                            
                    </div>
                </div>
                <div class='map_border map_border7'>
                    <div class='ulgb'>
                        <img src='../../../public/img/7.jpg'>
                        <div>
                            <h3>奥特兰克战道</h3>
                            <p>战争的号角声再一次回荡在奥特兰克的雪山之间。占领囚营，释放骑兵，摧毁敌人的将军。</p>
                        </div>                            
                    </div>
                </div>
                <div class='map_border map_border8'>
                    <div class='ulgb'>
                        <img src='../../../public/img/8.jpg'>
                        <div>
                            <h3>奥特兰克战道</h3>
                            <p>战争的号角声再一次回荡在奥特兰克的雪山之间。占领囚营，释放骑兵，摧毁敌人的将军。</p>
                        </div>                            
                    </div>
                </div>
                <div class='map_border map_border9'>
                    <div class='ulgb'>
                        <img src='../../../public/img/9.jpg'>
                        <div>
                            <h3>奥特兰克战道</h3>
                            <p>战争的号角声再一次回荡在奥特兰克的雪山之间。占领囚营，释放骑兵，摧毁敌人的将军。</p>
                        </div>                            
                    </div>
                </div>                   
            </div>
        </div>
    </div>
</template>
    
<script>
    export default {
        
    }
</script>
    
    
<style scoped>
.one{
        background:url('../../../public/img/bg.jpg') no-repeat center top;
        width:100%;
        height:1600px;
        text-align:center;
        text-shadow:0 0 10px #009cff;
}
.two{
    width:100%;
    height:1000px;
    background: #14081D;
}
.z1{
    font-size:64px;
    color:#fff;
    margin:0 0 30px 0;
    position: absolute;
        top:325px;
        left:45%;
}
.z2{
    font-size:32px;
    color:#fff;
    position: absolute;
        top:439px;
        left:40%; 
}
.ulgb{
    width:278px;
    height:468px;
    /* background:#160628; */
    padding-top:5px;
    height:446px;
    border:4px solid #3F2560;
    /* margin-left:60px; */
    margin-bottom:50px;
    position: relative;
    top:165px;
    left:112px;
}

.map_border:hover{
    opacity: 1;
    background-image: url("../../../public/img/border1.png");
}
.map_border{
    width:494px;
    height:812px;
    position: relative;
    top:0px;
    left:0px;
}
.map_border1{
    position: relative;
    top:0px;
    left:100px;
}
.map_border2{
    position: relative;
    top:-813px;
    left:432px;
}
.map_border3{
    position: relative;
    top:-1625px;
    left:760px;
}
.map_border4{
    position: relative;
     top:-1900px;
    left:100px;
}
.map_border5{
    position: relative;
    top:-2713px;
    left:432px;
}
.map_border6{
    position: relative;
    top:-3526px;
    left:760px;
}
.map_border7{
    position: relative;
     top:-3800px;
    left:100px;
}
.map_border8{
    position: relative;
    top:-4612px;
    left:432px;
}
.map_border9{
    position: relative;
    top:-5425px;
    left:760px;
}
.ulgb h3{
    font-size:22px;
    line-height:54px;
    color:#6cf;
    text-align:left;
}
.ulgb p{
    font-size:14px;
    line-height:24px;
    padding-top:5px;
    color:#6cf;
}

.ulde{
    width:100%;
    height:2000px;
    position: absolute;
    top:800px;
    left:0px;
} 
.mianbao{
    position: absolute;
    top:250px;
    left:100px;
}
#z3{
    color:orchid;
}
.ulgb img{
    width:271px;
    height:234px;
}
</style>
    