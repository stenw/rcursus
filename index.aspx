<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="" xml:lang="">
<head>

  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <title>Introductiecursus R</title>
  <meta name="description" content="This is a minimal example of using the bookdown package to write a book. The output format for this example is bookdown::gitbook." />
  <meta name="generator" content="bookdown 0.12 and GitBook 2.6.7" />

  <meta property="og:title" content="Introductiecursus R" />
  <meta property="og:type" content="book" />
  
  
  <meta property="og:description" content="This is a minimal example of using the bookdown package to write a book. The output format for this example is bookdown::gitbook." />
  <meta name="github-repo" content="rstudio/bookdown-demo" />

  <meta name="twitter:card" content="summary" />
  <meta name="twitter:title" content="Introductiecursus R" />
  
  <meta name="twitter:description" content="This is a minimal example of using the bookdown package to write a book. The output format for this example is bookdown::gitbook." />
  

<meta name="author" content="Sten Willemsen" />


<meta name="date" content="2019-09-24" />

  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta name="apple-mobile-web-app-status-bar-style" content="black" />
  
  

<link rel="next" href="intro.html">
<script src="libs/jquery-2.2.3/jquery.min.js"></script>
<link href="libs/gitbook-2.6.7/css/style.css" rel="stylesheet" />
<link href="libs/gitbook-2.6.7/css/plugin-table.css" rel="stylesheet" />
<link href="libs/gitbook-2.6.7/css/plugin-bookdown.css" rel="stylesheet" />
<link href="libs/gitbook-2.6.7/css/plugin-highlight.css" rel="stylesheet" />
<link href="libs/gitbook-2.6.7/css/plugin-search.css" rel="stylesheet" />
<link href="libs/gitbook-2.6.7/css/plugin-fontsettings.css" rel="stylesheet" />









<style type="text/css">
a.sourceLine { display: inline-block; line-height: 1.25; }
a.sourceLine { pointer-events: none; color: inherit; text-decoration: inherit; }
a.sourceLine:empty { height: 1.2em; }
.sourceCode { overflow: visible; }
code.sourceCode { white-space: pre; position: relative; }
pre.sourceCode { margin: 0; }
@media screen {
div.sourceCode { overflow: auto; }
}
@media print {
code.sourceCode { white-space: pre-wrap; }
a.sourceLine { text-indent: -1em; padding-left: 1em; }
}
pre.numberSource a.sourceLine
  { position: relative; left: -4em; }
pre.numberSource a.sourceLine::before
  { content: attr(title);
    position: relative; left: -1em; text-align: right; vertical-align: baseline;
    border: none; pointer-events: all; display: inline-block;
    -webkit-touch-callout: none; -webkit-user-select: none;
    -khtml-user-select: none; -moz-user-select: none;
    -ms-user-select: none; user-select: none;
    padding: 0 4px; width: 4em;
    color: #aaaaaa;
  }
pre.numberSource { margin-left: 3em; border-left: 1px solid #aaaaaa;  padding-left: 4px; }
div.sourceCode
  {  }
@media screen {
a.sourceLine::before { text-decoration: underline; }
}
code span.al { color: #ff0000; font-weight: bold; } /* Alert */
code span.an { color: #60a0b0; font-weight: bold; font-style: italic; } /* Annotation */
code span.at { color: #7d9029; } /* Attribute */
code span.bn { color: #40a070; } /* BaseN */
code span.bu { } /* BuiltIn */
code span.cf { color: #007020; font-weight: bold; } /* ControlFlow */
code span.ch { color: #4070a0; } /* Char */
code span.cn { color: #880000; } /* Constant */
code span.co { color: #60a0b0; font-style: italic; } /* Comment */
code span.cv { color: #60a0b0; font-weight: bold; font-style: italic; } /* CommentVar */
code span.do { color: #ba2121; font-style: italic; } /* Documentation */
code span.dt { color: #902000; } /* DataType */
code span.dv { color: #40a070; } /* DecVal */
code span.er { color: #ff0000; font-weight: bold; } /* Error */
code span.ex { } /* Extension */
code span.fl { color: #40a070; } /* Float */
code span.fu { color: #06287e; } /* Function */
code span.im { } /* Import */
code span.in { color: #60a0b0; font-weight: bold; font-style: italic; } /* Information */
code span.kw { color: #007020; font-weight: bold; } /* Keyword */
code span.op { color: #666666; } /* Operator */
code span.ot { color: #007020; } /* Other */
code span.pp { color: #bc7a00; } /* Preprocessor */
code span.sc { color: #4070a0; } /* SpecialChar */
code span.ss { color: #bb6688; } /* SpecialString */
code span.st { color: #4070a0; } /* String */
code span.va { color: #19177c; } /* Variable */
code span.vs { color: #4070a0; } /* VerbatimString */
code span.wa { color: #60a0b0; font-weight: bold; font-style: italic; } /* Warning */
</style>

<link rel="stylesheet" href="style.css" type="text/css" />
</head>

<body>



  <div class="book without-animation with-summary font-size-2 font-family-1" data-basepath=".">

    <div class="book-summary">
      <nav role="navigation">

<ul class="summary">
<li><a href="./">R Course</a></li>

<li class="divider"></li>
<li class="chapter" data-level="1" data-path="index.html"><a href="index.html"><i class="fa fa-check"></i><b>1</b> Voorwoord</a></li>
<li class="chapter" data-level="2" data-path="intro.html"><a href="intro.html"><i class="fa fa-check"></i><b>2</b> Introductie</a><ul>
<li class="chapter" data-level="2.1" data-path="intro.html"><a href="intro.html#waarom-r"><i class="fa fa-check"></i><b>2.1</b> Waarom R</a></li>
<li class="chapter" data-level="2.2" data-path="intro.html"><a href="intro.html#installatie-van-r-en-rstudio"><i class="fa fa-check"></i><b>2.2</b> Installatie van R en RStudio</a></li>
<li class="chapter" data-level="2.3" data-path="intro.html"><a href="intro.html#interface-van-rstudio"><i class="fa fa-check"></i><b>2.3</b> Interface van RStudio</a></li>
</ul></li>
<li class="chapter" data-level="3" data-path="basics.html"><a href="basics.html"><i class="fa fa-check"></i><b>3</b> Basis van R</a><ul>
<li class="chapter" data-level="3.1" data-path="basics.html"><a href="basics.html#r-als-rekenmachine"><i class="fa fa-check"></i><b>3.1</b> R als rekenmachine</a></li>
<li class="chapter" data-level="3.2" data-path="basics.html"><a href="basics.html#variabelen"><i class="fa fa-check"></i><b>3.2</b> Variabelen</a></li>
<li class="chapter" data-level="3.3" data-path="basics.html"><a href="basics.html#library-en-packages"><i class="fa fa-check"></i><b>3.3</b> library en packages</a></li>
<li class="chapter" data-level="3.4" data-path="basics.html"><a href="basics.html#documentatie"><i class="fa fa-check"></i><b>3.4</b> Documentatie</a></li>
</ul></li>
<li class="chapter" data-level="4" data-path="data.html"><a href="data.html"><i class="fa fa-check"></i><b>4</b> Een data bestand</a><ul>
<li class="chapter" data-level="4.1" data-path="data.html"><a href="data.html#inlezen-van-een-bestand"><i class="fa fa-check"></i><b>4.1</b> Inlezen van een bestand</a></li>
<li class="chapter" data-level="4.2" data-path="data.html"><a href="data.html#data.frames"><i class="fa fa-check"></i><b>4.2</b> data.frames</a></li>
<li class="chapter" data-level="4.3" data-path="data.html"><a href="data.html#vectoren-en-datatypen"><i class="fa fa-check"></i><b>4.3</b> vectoren en datatypen</a></li>
<li class="chapter" data-level="4.4" data-path="data.html"><a href="data.html#lists"><i class="fa fa-check"></i><b>4.4</b> lists</a></li>
<li class="chapter" data-level="4.5" data-path="data.html"><a href="data.html#factors"><i class="fa fa-check"></i><b>4.5</b> factors</a></li>
<li class="chapter" data-level="4.6" data-path="data.html"><a href="data.html#missende-waarden"><i class="fa fa-check"></i><b>4.6</b> Missende waarden</a></li>
</ul></li>
<li class="chapter" data-level="5" data-path="subsetting.html"><a href="subsetting.html"><i class="fa fa-check"></i><b>5</b> Selecties</a><ul>
<li class="chapter" data-level="5.1" data-path="subsetting.html"><a href="subsetting.html#indexeren-in-een-vector"><i class="fa fa-check"></i><b>5.1</b> Indexeren in een vector</a><ul>
<li class="chapter" data-level="5.1.1" data-path="subsetting.html"><a href="subsetting.html#selecties-maken-gebaseerd-op-positie-in-een-vector"><i class="fa fa-check"></i><b>5.1.1</b> Selecties maken gebaseerd op positie in een vector</a></li>
<li class="chapter" data-level="5.1.2" data-path="subsetting.html"><a href="subsetting.html#selecties-maken-gebaseerd-op-een-conditie-waaronwaar"><i class="fa fa-check"></i><b>5.1.2</b> Selecties maken gebaseerd op een conditie (waar/onwaar)</a></li>
<li class="chapter" data-level="5.1.3" data-path="subsetting.html"><a href="subsetting.html#selecties-maken-met-een-naam"><i class="fa fa-check"></i><b>5.1.3</b> Selecties maken met een naam</a></li>
</ul></li>
<li class="chapter" data-level="5.2" data-path="subsetting.html"><a href="subsetting.html#selecteren-van-variabelen-en-observaties-in-een-data.frame"><i class="fa fa-check"></i><b>5.2</b> Selecteren van variabelen en observaties in een <code>data.frame</code></a><ul>
<li class="chapter" data-level="5.2.1" data-path="subsetting.html"><a href="subsetting.html#dubelle-haken-en-het-dollarteken"><i class="fa fa-check"></i><b>5.2.1</b> Dubelle haken en het dollarteken</a></li>
</ul></li>
<li class="chapter" data-level="5.3" data-path="subsetting.html"><a href="subsetting.html#selecties-maken-in-een-list"><i class="fa fa-check"></i><b>5.3</b> Selecties maken in een list</a></li>
</ul></li>
<li class="chapter" data-level="6" data-path="functies.html"><a href="functies.html"><i class="fa fa-check"></i><b>6</b> Functies</a><ul>
<li class="chapter" data-level="6.1" data-path="functies.html"><a href="functies.html#wat-zijn-functies"><i class="fa fa-check"></i><b>6.1</b> Wat zijn functies</a></li>
<li class="chapter" data-level="6.2" data-path="functies.html"><a href="functies.html#het-gebruik-van-functies"><i class="fa fa-check"></i><b>6.2</b> Het gebruik van functies</a><ul>
<li class="chapter" data-level="6.2.1" data-path="functies.html"><a href="functies.html#argumenten-en-return-waarden"><i class="fa fa-check"></i><b>6.2.1</b> Argumenten en return-waarden</a></li>
</ul></li>
<li class="chapter" data-level="6.3" data-path="functies.html"><a href="functies.html#functies-met-meerdere-argumenten.-gebruik-van-argumentnamen"><i class="fa fa-check"></i><b>6.3</b> Functies met meerdere argumenten. Gebruik van argumentnamen</a></li>
<li class="chapter" data-level="6.4" data-path="functies.html"><a href="functies.html#vervangingsfuncties"><i class="fa fa-check"></i><b>6.4</b> Vervangingsfuncties</a></li>
<li class="chapter" data-level="6.5" data-path="functies.html"><a href="functies.html#ellips"><i class="fa fa-check"></i><b>6.5</b> Ellips (???)</a></li>
</ul></li>
<li class="chapter" data-level="7" data-path="control-flow.html"><a href="control-flow.html"><i class="fa fa-check"></i><b>7</b> Control flow</a><ul>
<li class="chapter" data-level="7.1" data-path="control-flow.html"><a href="control-flow.html#het-if-statement"><i class="fa fa-check"></i><b>7.1</b> Het if-statement</a></li>
<li class="chapter" data-level="7.2" data-path="control-flow.html"><a href="control-flow.html#for-loops"><i class="fa fa-check"></i><b>7.2</b> for-loops</a></li>
<li class="chapter" data-level="7.3" data-path="control-flow.html"><a href="control-flow.html#while-en-repeat-loops"><i class="fa fa-check"></i><b>7.3</b> while en repeat loops</a></li>
</ul></li>
<li class="chapter" data-level="8" data-path="data-frames-importeren.html"><a href="data-frames-importeren.html"><i class="fa fa-check"></i><b>8</b> Data frames importeren</a></li>
<li class="chapter" data-level="9" data-path="standaard-statistische-toetsen-voor-continue-data.html"><a href="standaard-statistische-toetsen-voor-continue-data.html"><i class="fa fa-check"></i><b>9</b> Standaard statistische toetsen voor continue data</a><ul>
<li class="chapter" data-level="9.1" data-path="standaard-statistische-toetsen-voor-continue-data.html"><a href="standaard-statistische-toetsen-voor-continue-data.html#een-steekproef"><i class="fa fa-check"></i><b>9.1</b> Een steekproef</a></li>
<li class="chapter" data-level="9.2" data-path="standaard-statistische-toetsen-voor-continue-data.html"><a href="standaard-statistische-toetsen-voor-continue-data.html#twee-steekproeven"><i class="fa fa-check"></i><b>9.2</b> Twee steekproeven</a><ul>
<li class="chapter" data-level="9.2.1" data-path="standaard-statistische-toetsen-voor-continue-data.html"><a href="standaard-statistische-toetsen-voor-continue-data.html#ongepaarde-data"><i class="fa fa-check"></i><b>9.2.1</b> Ongepaarde data</a></li>
<li class="chapter" data-level="9.2.2" data-path="standaard-statistische-toetsen-voor-continue-data.html"><a href="standaard-statistische-toetsen-voor-continue-data.html#gepaarde-data"><i class="fa fa-check"></i><b>9.2.2</b> Gepaarde data</a></li>
</ul></li>
<li class="chapter" data-level="9.3" data-path="standaard-statistische-toetsen-voor-continue-data.html"><a href="standaard-statistische-toetsen-voor-continue-data.html#meer-dan-twee-steekproeven"><i class="fa fa-check"></i><b>9.3</b> Meer dan twee steekproeven</a></li>
<li class="chapter" data-level="9.4" data-path="standaard-statistische-toetsen-voor-continue-data.html"><a href="standaard-statistische-toetsen-voor-continue-data.html#standaard-toetsen-voor-categorische-data"><i class="fa fa-check"></i><b>9.4</b> Standaard toetsen voor categorische data</a><ul>
<li class="chapter" data-level="9.4.1" data-path="standaard-statistische-toetsen-voor-continue-data.html"><a href="standaard-statistische-toetsen-voor-continue-data.html#een-steekproef-1"><i class="fa fa-check"></i><b>9.4.1</b> Een steekproef</a></li>
<li class="chapter" data-level="9.4.2" data-path="standaard-statistische-toetsen-voor-continue-data.html"><a href="standaard-statistische-toetsen-voor-continue-data.html#twee-of-meer-onafhankelijke-steekproeven"><i class="fa fa-check"></i><b>9.4.2</b> Twee (of meer) onafhankelijke steekproeven</a></li>
<li class="chapter" data-level="9.4.3" data-path="standaard-statistische-toetsen-voor-continue-data.html"><a href="standaard-statistische-toetsen-voor-continue-data.html#twee-afhankelijke-steekproeven."><i class="fa fa-check"></i><b>9.4.3</b> Twee afhankelijke steekproeven.</a></li>
</ul></li>
</ul></li>
<li class="chapter" data-level="10" data-path="plaatjes.html"><a href="plaatjes.html"><i class="fa fa-check"></i><b>10</b> Plaatjes</a><ul>
<li class="chapter" data-level="10.1" data-path="plaatjes.html"><a href="plaatjes.html#histogrammen"><i class="fa fa-check"></i><b>10.1</b> Histogrammen</a></li>
<li class="chapter" data-level="10.2" data-path="plaatjes.html"><a href="plaatjes.html#circel--en-staafdiagrammen-en-dotcharts"><i class="fa fa-check"></i><b>10.2</b> Circel- en staafdiagrammen en dotcharts</a></li>
<li class="chapter" data-level="10.3" data-path="plaatjes.html"><a href="plaatjes.html#algemene-elementen-van-figuren-in-r"><i class="fa fa-check"></i><b>10.3</b> Algemene elementen van figuren in R</a><ul>
<li class="chapter" data-level="10.3.1" data-path="plaatjes.html"><a href="plaatjes.html#col"><i class="fa fa-check"></i><b>10.3.1</b> col</a></li>
<li class="chapter" data-level="10.3.2" data-path="plaatjes.html"><a href="plaatjes.html#pch"><i class="fa fa-check"></i><b>10.3.2</b> pch</a></li>
<li class="chapter" data-level="10.3.3" data-path="plaatjes.html"><a href="plaatjes.html#cex"><i class="fa fa-check"></i><b>10.3.3</b> cex</a></li>
<li class="chapter" data-level="10.3.4" data-path="plaatjes.html"><a href="plaatjes.html#lwd"><i class="fa fa-check"></i><b>10.3.4</b> lwd</a></li>
<li class="chapter" data-level="10.3.5" data-path="plaatjes.html"><a href="plaatjes.html#lty"><i class="fa fa-check"></i><b>10.3.5</b> lty</a></li>
<li class="chapter" data-level="10.3.6" data-path="plaatjes.html"><a href="plaatjes.html#xlim-ylim"><i class="fa fa-check"></i><b>10.3.6</b> xlim / ylim</a></li>
<li class="chapter" data-level="10.3.7" data-path="plaatjes.html"><a href="plaatjes.html#xlab-ylab"><i class="fa fa-check"></i><b>10.3.7</b> xlab / ylab</a></li>
<li class="chapter" data-level="10.3.8" data-path="plaatjes.html"><a href="plaatjes.html#main"><i class="fa fa-check"></i><b>10.3.8</b> main</a></li>
<li class="chapter" data-level="10.3.9" data-path="plaatjes.html"><a href="plaatjes.html#mar"><i class="fa fa-check"></i><b>10.3.9</b> mar</a></li>
<li class="chapter" data-level="10.3.10" data-path="plaatjes.html"><a href="plaatjes.html#mfow"><i class="fa fa-check"></i><b>10.3.10</b> mfow</a></li>
</ul></li>
<li class="chapter" data-level="10.4" data-path="plaatjes.html"><a href="plaatjes.html#lower-level-plot-functies"><i class="fa fa-check"></i><b>10.4</b> Lower-level plot functies</a><ul>
<li class="chapter" data-level="10.4.1" data-path="plaatjes.html"><a href="plaatjes.html#pointsx-y"><i class="fa fa-check"></i><b>10.4.1</b> points(x, y, ???)</a></li>
<li class="chapter" data-level="10.4.2" data-path="plaatjes.html"><a href="plaatjes.html#linesx-y"><i class="fa fa-check"></i><b>10.4.2</b> lines(x, y, ???)</a></li>
<li class="chapter" data-level="10.4.3" data-path="plaatjes.html"><a href="plaatjes.html#textx-y-labels"><i class="fa fa-check"></i><b>10.4.3</b> text(x, y, labels, ???)</a></li>
<li class="chapter" data-level="10.4.4" data-path="plaatjes.html"><a href="plaatjes.html#abline"><i class="fa fa-check"></i><b>10.4.4</b> abline(???)</a></li>
<li class="chapter" data-level="10.4.5" data-path="plaatjes.html"><a href="plaatjes.html#legendx-y-legend"><i class="fa fa-check"></i><b>10.4.5</b> legend(x, y, legend, ???)</a></li>
<li class="chapter" data-level="10.4.6" data-path="plaatjes.html"><a href="plaatjes.html#titlemain-sub"><i class="fa fa-check"></i><b>10.4.6</b> title(main, sub, ???)</a></li>
</ul></li>
</ul></li>
<li class="chapter" data-level="11" data-path="overzicht-functies.html"><a href="overzicht-functies.html"><i class="fa fa-check"></i><b>11</b> Overzicht functies</a></li>
<li class="chapter" data-level="" data-path="references.html"><a href="references.html"><i class="fa fa-check"></i>References</a></li>
<li class="divider"></li>
<li><a href="https://github.com/rstudio/bookdown" target="blank">Published with bookdown</a></li>

</ul>

      </nav>
    </div>

    <div class="book-body">
      <div class="body-inner">
        <div class="book-header" role="navigation">
          <h1>
            <i class="fa fa-circle-o-notch fa-spin"></i><a href="./">Introductiecursus R</a>
          </h1>
        </div>

        <div class="page-wrapper" tabindex="-1" role="main">
          <div class="page-inner">

            <section class="normal" id="section-">
<div id="header">
<h1 class="title">Introductiecursus R</h1>
<p class="author"><em>Sten Willemsen</em></p>
<p class="date"><em>2019-09-24</em></p>
</div>
<div id="voorwoord" class="section level1">
<h1><span class="header-section-number">Hoofdstuk1</span> Voorwoord</h1>
<p>Deze R cursus is bedoelt om niet-statistici snel op weg te helpen met R. Na het doornemen van deze tekst en het maken van de opgaven zou je in staat moeten zijn om eenvoudige statistische analyses in R uit te voeren en om de data in een vorm te gieten die daar geschikt voor is. Hierbij is gekozen voor de snelste route die naar dit doel leidt. Dit betekent dat veel details onbesproken blijven, veel elementaire concepten van de programmeer taal R onbehandeld. Ook wordt er nauwelijks ingegaan op de statistische achtergrond van de statistische toetsen. Dit zijn bewuste keuzes. In de eerste plaats is het zo dat vaak de tijd ontbreekt om op al deze dingen in te gaan. Verder is het mijn ervaring dat waanneer je echt vanaf de basis begint in een dergelijke cursus het niet beklijft. Dit omdat de rol die de verschillende details in het geheel spelen nog niet duidelijk zijn Het eindresultaat is dan vaak dat een cursist aan het eind nog niet in staat is om echt zelfstandig iets te doen. En als er niets met de opgedane kennis gebeurt zal deze weer wegzakken. Het is wel aan te bevelen om, wanneer je echt wil leren zelf te programmeeren in R, op een later tijdstip wel een cursus te volgen of een boek te lezen waarin een en ander wel op een meer fundamenteler niveau wordt behandeld. Ik ben van mening dat dan, omdat duidelijker is hoe verschillende zaken van praktisch nut kunnen zijn, alles veel beter op zijn plaats valt.</p>
<p>Om de toegankelijk verder te vergroten is er verder voor gekozen om deze tekst geheel in het Nederlands te schijven. Omdat de statistische literatuur voornamelijk Engelstalig is kan dit her en der wat gekunsteld overkomen. Dit is denk ik onvermijdelijk.</p>

</div>
            </section>

          </div>
        </div>
      </div>

<a href="intro.html" class="navigation navigation-next navigation-unique" aria-label="Next page"><i class="fa fa-angle-right"></i></a>
    </div>
  </div>
<script src="libs/gitbook-2.6.7/js/app.min.js"></script>
<script src="libs/gitbook-2.6.7/js/lunr.js"></script>
<script src="libs/gitbook-2.6.7/js/plugin-search.js"></script>
<script src="libs/gitbook-2.6.7/js/plugin-sharing.js"></script>
<script src="libs/gitbook-2.6.7/js/plugin-fontsettings.js"></script>
<script src="libs/gitbook-2.6.7/js/plugin-bookdown.js"></script>
<script src="libs/gitbook-2.6.7/js/jquery.highlight.js"></script>
<script>
gitbook.require(["gitbook"], function(gitbook) {
gitbook.start({
"sharing": {
"github": false,
"facebook": true,
"twitter": true,
"google": false,
"linkedin": false,
"weibo": false,
"instapaper": false,
"vk": false,
"all": ["facebook", "google", "twitter", "linkedin", "weibo", "instapaper"]
},
"fontsettings": {
"theme": "white",
"family": "sans",
"size": 2
},
"edit": {
"link": "https://github.com/rstudio/bookdown-demo/edit/master/index.Rmd",
"text": "Edit"
},
"history": {
"link": null,
"text": null
},
"download": ["RGynReader.pdf", "RGynReader.epub"],
"toc": {
"collapse": "subsection"
}
});
});
</script>

</body>

</html>
