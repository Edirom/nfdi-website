<template>
  <div class="home">

    <div class="row">
      <div class="col-8" id="info-div">
          <p>im Kontext der durch den Rat für Informationsinfrastrukturen (RfII) angestoßenen Diskussion über eine Nationale Forschungsdateninfrastruktur möchten wir (Gesellschaft für Musikforschung, Landesinitiative NFDI der Digitalen Hochschule NRW, Virtueller Forschungsverbund Edirom und Zentrum Musik – Edition – Medien) Sie herzlich zu einem</p>
          <p class="text-center">„Workshop zu Forschungsdaten in der Musikwissenschaft / audio-visuelle Kulturgüter“</p>
          <p>am 13. Dezember (Beginn um 13.00 Uhr) und 14. Dezember (Ende um 13.00 Uhr) ins Heinz Nixdorf MuseumsForum in Paderborn einladen.</p>
          <p>Forschungsdaten und ihr Management gewinnen auch in den Geisteswissenschaften im Allgemeinen und in der Musikwissenschaft im Besonderen immer mehr an Bedeutung. Der RfII hat in seinen Papieren der letzten Jahre deutlich herausgestellt, dass es für den Umgang mit Forschungsdaten einer fachnahen, interdiziplinären, dezentralen Forschungsinfrastruktur bedarf. Hierzu ist eine Ausschreibung des Bundes und der Länder angekündigt worden, die zum Anfang kommenden Jahres erwartet wird.</p>
          <p>Im Vorfeld dieser Ausschreibung haben auf Initiative von DARIAH, CLARIN, DHd und den Wissenschafts-Akademien bereits drei großangelegte interdisziplinäre Workshops zur Verständigung in den Geisteswissenschaften stattgefunden, bei denen auch die Musikwissenschaft zu Wort kam. Im Umfeld dieser Initiative entstand eine Allianz aus Musikwissenschaft, Kunstgeschichte und Archäologie für die Entwicklung eines gemeinsamen, auf die besonderen medialen, materialen und rechtlichen Bedingungen der Gegenstände dieser Fächer zugeschnittenen  Konsortiums oder eines fachspezifischen Knotens.</p>
          <p>In unserem Workshop möchten wir gemeinsam mit Ihnen klären, welche Bedarfe die Musikwissenschaft in Bezug auf ihre Forschungsdaten und -methoden an eine solche Infrastruktur hat. Wir möchten bereits existierende Angebote betrachten, deren Potential für eine Zusammenführung bewerten und die Frage nach Aufgaben und Verantwortungen im Kontext einer Forschungsdateninfrastruktur klären. Auch die rechtlichen Aspekte eines Konsortiums und die Rahmenbedingungen der zu erwartenden Ausschreibung sollen erörtert und diskutiert werden. Bereits jetzt steht fest, dass eine Infrastruktur für die Musikwissenschaft allein zu klein wäre und so laden wir auch andere Fächer mit ein, die für ein gemeinsames Konsortium infrage kommen und/oder mit denen wir uns bereits in engen Absprachen befinden. Das Ziel des Workshops ist zum einen, die Bedarfe der Musikwissenschaft zu ermitteln, zum anderen aber auch, ein Bild einer möglichen Infrastruktur zu zeichnen und dieses mit allen potentiellen Beteiligten eines fächerübergreifenden Konsortiums abzustimmen.</p>
          <p>Ausdrücklich weisen wir auf eine Reihe von Veröffentlichungen des Rats für Informationsinfrastrukturen und Positionspapiere unterschiedlicher Fachverbände hin, die sich bequem zusammengestellt auf einer Website für drei in den vergangenen Monaten in Berlin veranstalteten NFDI-Workshops finden: <a href="http://forschungsinfrastrukturen.de/doku.php/positionspapiere" target="_blank">http://forschungsinfrastrukturen.de/doku.php/positionspapiere</a>.</p>
          <p>Wir würden uns sehr über eine rege Teilnahme aus der Forschung, den Gedächtnisinstitutionen, den Kompetenz- und Rechenzentren an diesem, für die Ausgestaltung der Beteiligung unseres Faches an den NFDI-Plänen wichtigen Workshop freuen und bitten Sie im Hinblick auf die Erleichterung unserer Planungen, sich auf der Seite https://nfdi.edirom.de anzumelden. Das Programm des Workshops werden wir alsbald nachreichen und über die Webseite bzw. die Mailingliste, in die Sie sich eintragen können, bekannt geben.</p>
          <p>Bei Fragen wenden Sie sich bitte per Mail an <a href="mailto:info@edirom.de">info@edirom.de</a>.</p>
          <p>Mit freundlichen Grüßen,<br/>
              <span class="indent">&nbsp;</span>Prof. Dr. Dörte Schmidt (Gesellschaft für Musikforschung)<br/>
              <span class="indent">&nbsp;</span>Dr. Ania López (Landesinitiative NFDI der Digitalen Hochschule NRW)<br/>
              <span class="indent">&nbsp;</span>Prof. Dr. Joachim Veit (Virtueller Forschungsverbund Edirom, Universität Paderborn)<br/>
              <span class="indent">&nbsp;</span>Daniel Röwenstrunk (Zentrum Musik – Edition – Medien)</p>
      </div>
      <div class="col-4" id="form-div">
          <form class="custom" name="form1" method="post" enctype="multipart/form-data" action="formmail.php" onsubmit="return validate_form(this)">
              <input type="hidden" name="recipients" value="roewenstrunkbe_gaedirom.de" />
              <input type="hidden" name="required" value="" />
              <input type="hidden" name="subject" value="[NFDI-Muwi] Anmeldung" />
              <input type="hidden" name="good_template" value="form_ok.html" />
              <input type="hidden" name="bad_template" value="form_bad.html" />
              <input type="hidden" name="derive_fields" value="email" />
              <input type="hidden" name="csvfile" value="anmeldungen-nfdi.csv" />
              <input type="hidden" name="csvcolumns" value="name,email,institution,checkMail,checkWorkshop" />
              <input type="hidden" name="autorespond"
                     value="PlainFile=autorespond.txt,Subject=[NFDI-Muwi] Anmeldebestätigung,FromAddr=infobe_gazenmem.de" />
              <input type="hidden" name="mail_options"
                     value="CharSet=utf-8" />
          <div class="form-group">
            <label for="email">Mail-Adresse</label>
            <input type="email" class="form-control" id="email" name="email" aria-describedby="emailHelp" placeholder="Mail-Adresse eingeben">
            <small id="emailHelp" class="form-text text-muted">Wir werden ihre Mail-Adresse nicht an dritte weiterreichen.</small>
          </div>
          <div class="form-group">
            <label for="name">Name</label>
            <input type="text" class="form-control" id="name" name="name" placeholder="Name">
              <small id="NameHelp" class="form-text text-muted">Wir benötigen Ihren Namen nur, wenn Sie sich für den Workshop anmelden.</small>
          </div>
            <div class="form-group">
                <label for="institution">Institution</label>
                <input type="text" class="form-control" id="institution" name="institution" placeholder="Institution">
                <small id="InsitutionHelp" class="form-text text-muted">Bitte geben Sie an, welche Institution auf Ihrem Namensschild stehen soll.</small>
            </div>
          <div class="form-group form-check">
            <input type="checkbox" class="form-check-input" id="checkMail" name="checkMail">
            <label class="form-check-label" for="checkMail">Bitte informieren Sie mich per Mail über die Veranstaltung.</label>
          </div>
            <div class="form-group form-check">
                <input type="checkbox" class="form-check-input" id="checkWorkshop" name="checkWorkshop">
                <label class="form-check-label" for="checkWorkshop">Ich melde mich für die Veranstaltung an.</label>
            </div>
          <button type="submit" class="btn btn-primary float-right">Absenden</button>
        </form>
      </div>
    </div>

  </div>
</template>

<script>
// @ is an alias to /src

export default {
  name: 'home',
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

  #form-div {
        text-align: left;
      border-left: 1px solid #1b1e21;
    }

  #info-div {
    text-align: left;
      padding-left: 3em;
      padding-right: 3em;
  }

    .indent {
        padding-left: 3ex;
    }


</style>