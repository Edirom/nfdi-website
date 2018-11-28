<template>
    <footer id="footer" class="mt-auto">
        <div class="inner">
            <img src="../assets/lnfdi.png" class="logo" />
            <img src="../assets/gfm.png" class="logo" />
            <img src="../assets/zenmem.png" class="logo" />
            <img src="../assets/uni.png" class="logo" style="padding: 10px 20px;"/>
            <img src="../assets/vife.png" class="logo" style="padding: 0 10px;" />
        </div>
        <div id="version"><span>2018-11-28 v1.3.3</span></div>
    </footer>
</template>

<script>
    export default {
        name: 'Footer'
    }
</script>

<style scoped>

    #version {
        clear: both;
        float: right;
        font-size: 0.5em;
    }

    #footer {
        margin: 0 auto;
        z-index: 5;
    }

    .logo {
        height: 80px;
        float: left;

        background-color: #f0f0f0;
        border-radius: 7px;
        padding: 10px;
        margin: 10px 10px;
    }

</style>