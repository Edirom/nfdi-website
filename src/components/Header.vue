<template>
    <div id="background-top">
        <header class="mb-auto">
            <div class="inner">
                <h1 class="masthead-brand">Workshop zu Forschungsdaten in der Musikwissenschaft / audio-visuelle Kulturgüter</h1>
                <h4 id="subtitle">13. und 14. Dezember 2018 im Heinz Nixdorf MuseumsForum in Paderborn</h4>
                <!--<nav class="nav nav-masthead justify-content-center">
                    <router-link to="/"><a class="nav-link active">Home</a></router-link>
                    <router-link to="/about"><a class="nav-link">About</a></router-link>
                </nav>-->
            </div>
        </header>
    </div>
</template>

<style scoped>

    #background-top {
        background-color: white;
        border-radius: 7px 7px 0 0;
        margin-top: 60px;
        z-index: 5;
    }

    .masthead-brand {
        margin-top: 5ex;
        font-style: italic;
        color: #1b1e21;
        text-shadow: 0 .05rem .1rem rgba(0, 0, 0, .2);
    }

    #subtitle {
        margin-bottom: 4ex;
        color: #1b1e21;
        text-shadow: 0 .05rem .1rem rgba(0, 0, 0, .2);
    }

    .nav-masthead .nav-link {
        padding: .25rem 0;
        font-weight: 700;
        color: rgba(255, 255, 255, .5);
        background-color: transparent;
        border-bottom: .25rem solid transparent;
    }

    .nav-masthead .nav-link:hover,
    .nav-masthead .nav-link:focus {
        border-bottom-color: rgba(255, 255, 255, .25);
    }

    .nav-masthead .nav-link + .nav-link {
        margin-left: 1rem;
    }

    .nav-masthead .active {
        color: #fff;
        border-bottom-color: #fff;
    }

    @media (min-width: 48em) {
        .nav-masthead {
            float: right;
        }
    }
</style>