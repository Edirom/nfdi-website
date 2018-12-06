<template>
    <div id="background-top">
        <header class="mb-auto">
            <div class="inner">
                <h1 class="masthead-brand">Workshop zu Forschungsdaten in der Musikwissenschaft / audio-visuelle Kulturgüter</h1>
                <h4 id="subtitle">13. und 14. Dezember 2018 im Heinz Nixdorf MuseumsForum in Paderborn</h4>
                <nav class="nav nav-masthead">
                    <router-link to="/"><span class="nav-link active">Einladung</span></router-link>
                    <router-link to="/program"><span class="nav-link">Programm</span></router-link>
                    <router-link to="/docs"><span class="nav-link">Dokumente und Links</span></router-link>
                    <router-link to="/infos"><span class="nav-link">Informationen</span></router-link>
                </nav>
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

    .nav-masthead {
        padding: 0 2em;
        border-bottom: 1px solid #aaa;
        margin-bottom: 4ex;
        background-color: #333;
    }

    .nav-masthead a {
        padding: .25rem 0;
        color: #d0d0d0;
    }

    .nav-masthead .nav-link {
        font-weight: 400;
    }

    .nav-masthead .nav-link:hover,
    .nav-masthead .nav-link:focus {
        text-decoration: underline;
    }

    .nav-masthead .router-link-exact-active {
        color: #fff;
    }
</style>