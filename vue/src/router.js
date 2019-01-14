import Vue from 'vue'
import Router from 'vue-router'
import Home from './pages/home_xmx/Home.vue'
import Foruminfo from './pages/forum/Foruminfo.vue'
import ForumList from './pages/forum/ForumList.vue'
import PostForum from './pages/forum/PostForum.vue'
import News from './pages/news_ymy/News.vue'
//lhh
import heroes from './pages/heroes_lhh/Heroes.vue'
import details from './pages/heroes_lhh/Details.vue'
//ymy
import Video from './views/Video.vue'
import Gamestorm from './views/Games_storm'
//lxq
import rank from './components/rank.vue';
import ranking from './components/ranking.vue';
//pxj
import game from './pages/pxj/game.vue'
import map from './pages/pxj/map.vue'
import not from './pages/pxj/not.vue'
Vue.use(Router)

export default new Router({
  routes: [
    {
      path:'/',
      redirect:'home',
      component:Home,
      children:[
        {
         path:'home',
         component:Home
        }
      ]
    },
    {
      path: '/home',
      name: 'home',
      component: Home
    },
    // {
    //   path: '/about',
    //   name: 'about',
    //   // route level code-splitting
    //   // this generates a separate chunk (about.[hash].js) for this route
    //   // which is lazy-loaded when the route is visited.
    //   component: () => import(/* webpackChunkName: "about" */ './views/About.vue')
    // },
    {
      path:'/forumlist',
      name:'forumlist',
      component:ForumList
    },
    {
      path:'/foruminfo/:id',
      name:'foruminfo',
      component:Foruminfo
    },
    {
      path:'/postforum/:nid',
      component:PostForum
    },
    {
      path:'/heroes',
      component:heroes
    },
    {
      path:'/details',
      component:details
    },
    {
      path:'/news',
      component:News
    },{
      path:'/video',
      name:'video',
      component:Video
    },
    {
      path:'/gamestorm',
        name:'gamestorm',
        component:Gamestorm
    },
    {
      path: '/rank',
      name: 'rank',
      component: rank
    },{
      path: '/ranking',
      name: 'ranking',
      component: ranking
    },
    {
      path:'/map',
      component:map
    },{
      path:'/game',
      component:game
    },
    {
      path:'**',
      component:not
    }
  ]
})
