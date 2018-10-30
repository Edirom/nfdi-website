<template>
  <div class="home">

    <div class="row">
      <div class="col-12" id="info-div">
          <p>Ihre Anmeldung war erfolgreich. Vielen Dank!</p>
      </div>
    </div>
  </div>
</template>

<script>
// @ is an alias to /src

export default {
  name: 'Success',
  components: {
  }
}
</script>

<style scoped>

  .home {
    background-color: #ffffff;
    border-radius: 0 0 7px 7px;
    padding: 20px;
    color: #1b1e21;
    text-shadow: 0 .05rem .1rem rgba(0, 0, 0, .2);
      z-index: 5;
  }

  #info-div {
      text-align: left;
      padding-left: 3em;
      padding-right: 3em;
  }
</style>