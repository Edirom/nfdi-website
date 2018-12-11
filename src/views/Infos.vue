<template>
    <div class="docs">
        <h1>Informationen</h1>

        <div class="row">
            <div class="col-12">


                <p>
                    <span class="section-title">Heinz Nixdorf MuseumsForum (HNF)</span>
                </p>
                <p class="list">
                    Das <a href="https://www.hnf.de" target="_blank">Heinz Nixdorf MuseumsForum (HNF)</a> ist das größte Computermuseum der Welt. Es bietet neben der über 6.000 Quadratmeter großen Ausstellungsfläche Seminar- und Veranstaltungsräume. Der <em>Workshop zu Forschungsdaten in der Musikwissenschaft / audio-visuelle Kulturgüter</em> findet in den Seminarräumen 1 und 2 statt.
                </p>
            </div>
            <div class="col-md-6">
                <p class="list">
                    <span class="section-label">Anschrift</span><br/>
                    Heinz Nixdorf MuseumsForum<br/>
                    Fürstenallee 7<br/>
                    33102 Paderborn<br/><br/>
                    Google-Maps: <a href="https://goo.gl/maps/QSX5t29bdQo" target="_blank">https://goo.gl/maps/QSX5t29bdQo</a>
                </p>
            </div>
            <div class="col-md-6">
                <p class="list">
                    <span class="section-label">Öffentliche Verkehrsmittel</span><br/>
                Mit öffentlichen Verkehrsmitteln ist das HNF mit der Buslinie 11, Haltestelle "MuseumsForum", vom Hauptbahnhof zu erreichen. Der Bus fährt im 30 Minuten Takt.
                </p>
            </div>
            <div class="col-12 section">
                <p>
                    <span class="section-title">Gemeinsames Abendessen am Donnerstag im Welcome Hotel (ab 19.00 Uhr)</span>
                </p>
                <p class="list">
                    Am Donnerstagabend ist ab 19.00 Uhr im Welcome Hotel ein Raum für die TeilnehmerInnen des Workshops reserviert.
                </p>
                <p class="list">
                    <span class="section-label">Anschrift</span><br/>
                    Welcome Hotel<br/>
                    Fürstenweg 13<br/>
                    33102 Paderborn<br/><br/>
                    Google-Maps: <a href="https://goo.gl/maps/erNSVbBL3CH2" target="_blank">https://goo.gl/maps/erNSVbBL3CH2</a>
                </p>
            </div>
            <div class="col-12 section">
                <p>
                    <span class="section-title">Hotelempfehlungen</span>
                </p>
            </div>
            <div class="col-md-6">
                <p class="list">
                    <span class="section-label">Welcome Hotel</span> (<a href="https://www.welcome-hotels.com/welcomehotel-paderborn/info/" target="_blank">Internetseite des Hotels</a>)<br/>
                    Fürstenweg 13<br/>33102 Paderborn<br/>
                    Fon: +49 5251 2880-0<br/>MaiL: <a href="mailto:info.pad@welcome-hotels.com">info.pad@welcome-hotels.com</a><br/><br/>

                    <span class="section-label">Ibis Hotel</span> (<a href="https://www.accorhotels.com/de/hotel-0718-ibis-paderborn-city/index.shtml#origin=ibis" target="_blank">Internetseite des Hotels</a>)<br/>
                    Paderwall 1-5<br/>33102 Paderborn<br/>
                    Fon: +49 5251/1245<br/><br/>
                </p>
            </div>
            <div class="col-md-6">
                <p class="list">
                    <span class="section-label">B&B Hotel</span> (<a href="https://www.hotelbb.de/de/paderborn" target="_blank">Internetseite des Hotels</a>)<br/>
                    Bahnhofstraße 31<br/>33102 Paderborn<br/>
                    Fon: +49 5251 / 69300<br/>Mail: <a href="mailto:paderborn@hotelbb.com">paderborn@hotelbb.com</a><br/><br/>

                    <span class="section-label">Campus Lounge</span> (<a href="https://www.campuslounge.de/" target="_blank">Internetseite des Hotels</a>)<br/>
                    Mersinweg 2<br/>33100 Paderborn<br/>
                    Fon: +49 5251 89207-700<br/>Mail: <a href="mailto:info@campuslounge.de">info@campuslounge.de</a>
                </p>
            </div>
        </div>
    </div>
</template>

<script>
    export default {
        name: 'infos',
        components: {
        }
    }
</script>

<style scoped>

    h1 {
        margin-bottom: 4ex;
        text-align: center;
    }

    .docs {
        background-color: #ffffff;
        border-radius: 0 0 7px 7px;
        padding: 20px;
        color: #1b1e21;
        text-shadow: 0 .05rem .1rem rgba(0, 0, 0, .2);
        z-index: 5;
        text-align: left;
    }

    div.section {
        padding-top: 30px;
    }

    .section-title {
        font-weight: bold;
        font-size: larger;
    }

    p.list {
        padding-left: 2.5ex;
    }

    p.heading {
        margin-top: 2rem;
        margin-bottom: 0.25rem;
    }

    .section-label {
        font-style: italic;
    }

    .section-info {
        color: #666;
        padding-left: 1.7rem !important;
        font-size: smaller;
    }

</style>