import Vue from 'vue'
import VueRouter from 'vue-router'
import Home from './views/Home.vue'
import Program from './views/Program.vue'
import Success from './views/Success'
import Error from './views/Error'

Vue.use(VueRouter)

export default new VueRouter({
  mode: 'history',
  scrollBehavior: function(to) {
    if (to.hash) {
      return {selector: to.hash}
    } else {
      return { x: 0, y: 0 }
    }
  },
  base: process.env.BASE_URL,
  routes: [
    {
      path: '/',
      name: 'home',
      component: Home
    },
      {
          path: '/success',
          name: 'success',
          component: Success
      },
      {
          path: '/error',
          name: 'error',
          component: Error
      },
    {
      path: '/program',
      name: 'program',
      component: Program
    }
  ]
})
