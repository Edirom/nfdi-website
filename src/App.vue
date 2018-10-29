<template>
    <div id="app" class="text-center">
        <div id="background"></div>
        <div class="cover-container d-flex h-100 p-3 mx-auto flex-column">
            <Header/>
            <router-view/>
            <Footer/>
        </div>
    </div>
</template>

<script>
    import Header from './components/Header'
    import Footer from './components/Footer'

    export default {
        name: 'App',
        components: {
            Header,
            Footer
        }
    }
</script>

<style lang="scss">
  @import "styles/bootstrap.min.css";

  html,
  body {
      height: 100%;
      background-color: #333;
  }

  body {
      display: -ms-flexbox;
      display: -webkit-box;
      display: flex;
      -ms-flex-pack: center;
      -webkit-box-pack: center;
      justify-content: center;
      color: #fff;
      text-shadow: 0 .05rem .1rem rgba(0, 0, 0, .5);
      box-shadow: inset 0 0 5rem rgba(0, 0, 0, .5);
  }

  #background {
      position: fixed;
      top: 0;
      right: 0;
      bottom: 0;
      left: 0;

      background: url('assets/hnf.jpg') no-repeat center center fixed;
      -webkit-background-size: cover;
      -moz-background-size: cover;
      -o-background-size: cover;
      background-size: cover;
  }

  .cover-container {
      max-width: 75em;
  }


  .cover {
      padding: 0 1.5rem;
  }
  .cover .btn-lg {
      padding: .75rem 1.25rem;
      font-weight: 700;
  }

</style>
