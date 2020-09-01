---
title: '<span style="display:none">Symposia</span>'
output:
  html_document
---


<style>
.main-container { width: 1200px}
</style>
<head>
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/site.webmanifest">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="theme-color" content="#ffffff">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="./symposium_style.css">

</head>


<div class="row">


 <p> Le *Symposium annuel international du Centre SÈVE* est un rassemblement scientifique qui reflète la philosophie du **_CPICS_**. Son objectif est, non seulement, de renforcer et de développer un réseau international du _Centre SÈVE_, mais aussi de permettre aux étudiant(e)s affilié(e)s au _Centre SÈVE_ de rencontrer des scientifiques de renommées internationales et de profiter du partage de leur connaissances. C’est une occasion pour toute la communauté du _Centre SÈVE_ d’agrandir son réseau et de faire naitre de nouvelles collaborations, autant à l’échelle canadienne qu’à l’échelle mondiale. C’est également un moment privilégié pour les étudiant(e)s pour qui c’est l’occasion de présenter leurs travaux devant leur pairs, profitant de la proximité que favorise l’évènement. </p> 
</div>


# {.tabset}

##   **1^er^ Symposium annuel international du Centre SÈVE** {.tabset .tabset-pills}

<div class="row" align="center">

  <img src="images/symposium 2019/banners/symposium_2019_banner_fr.jpg" style=" display: block;  margin-left: auto;  margin-right: auto;">
</div>


### Program 

<div class="row">
![](images/symposium 2019/banners/symposium_2019_agenda_fr.jpg)
</div>

### Professeurs

<div class="row">
<table style=" display: block;  margin-left: auto;  margin-right: auto;">
<tr>
<td>
  <img src="images/symposium 2019/banners/symposium_2019_leena_fr.png" style="width: 50em;border-bottom:5px">
</td>
<td>
  <img src="images/symposium 2019/banners/symposium_2019_herrerra_fr.jpg" style="width: 50em;">
</td>
</tr>
<table>
</div>

### Photos

<div class="col-md-6">
![De la gauche à la droite: Dr. Peter Moffett (Président du Centre SÈVE), Romaric Armel Mouafo Tchinda (Vice-président de Réseautage du CPICS 2019), Claire Letanneur (Vice-présidente du CPICS 2019), Dr. Alfredo Herrera Estrella (Conférencier invite), Dr. Leena Tripathi (Conférencier invitée), Guilherme Silva-Martins (Président du CPICS 2019).](images/symposium 2019/photos/symposium_2019_photos5.jpg)

![Devant: Ingrid Berenice Sanchez Carrillo (Vice-présidente de Réseautage du CPICS 2019) présentant Dr. Leena Tripathi.](images/symposium 2019/photos/symposium_2019_photos4.jpg)

![](images/symposium 2019/photos/symposium_2019_photos3.jpg)
</div>

<div class="col-md-6">

![De la gauche à la droite: Peter Moffett (Président du Centre SÈVE), Romaric Armel Mouafo Tchinda (Vice-président de Réseautage du CPICS 2019), Claire Letanneur (Vice-présidente du CPICS 2019), Dominique Michaud (Conférencier invite), Jaswinder Singhi (Conférencier invite), Guilherme Silva-Martins (Président du CPICS 2019)](images/symposium 2019/photos/symposium_2019_photos6.jpg)

![](images/symposium 2019/photos/symposium_2019_photos.jpg)

![De gauche a droite: Claire Letanneur (Vice-présidente du CPICS 2019), Romaric Armel Mouafo Tchinda (Vice-président de Réseautage du CPICS 2019), Mathieu Glanowski (Vice-président de Communication du CPICS 2019).](images/symposium 2019/photos/symposium_2019_photos2.jpg)

</div>

### Partenaires

<center>
<img style="display:block; padding:15px; width: 50%" src="images/logos/centre_seve.png">
</center>

<img style="display:inline; float:left; padding-left:15px; width: 60%" src="images/symposium 2019/sponsors/image.png">

<img style="display:inline;  float:left; padding-left:15px; padding-bottom: 20px; width: 40%" src="images/symposium 2019/sponsors/sarsted.png">

<img style="display:inline;  float:left; padding-left:15px; width: 40%" src="images/symposium 2019/sponsors/vwr_2.png">

<script type="text/javascript">
$(document).ready(function() {
  var $tocItems = $(".tocify-subheader li.tocify-item"); // selector for all TOC items
  var $tabs     = $("a[role=\"tab\"]");                  // selector for all tabs
  var $panels   = $("div[role=\"tabpanel\"]");           // selector for all tabpanels

  $tocItems.hide();  // hide all TOC items

  // get the tab name for each section header (e.g. mammals)
  // and assign it to its corresponding toc item
  $panels.find("div[data-unique]").each(function() {
    var key = $(this).attr("data-unique");
    var tab = $(this).closest("div[role=\"tabpanel\"]").attr("id");
    $tocItems.filter("[data-unique=\"" + key + "\"]").attr("tab", tab)
  })
  // now each toc item knows to which tab panel it is pointing

  // show the toc items that point to sections on the first panel
  $tocItems.filter(function() {
    return($(this).attr("tab") === $tabs.first().text());
  }).toggle();

  // assign an onclick event to the tabs..
  $tabs.on("click", function() {
    $tocItems.hide();  // ... hide all TOC items
    var key = $(this).text(); // ... get the name of the tab clicked
    $tocItems.filter(function() {  // ... filter for the toc items pointing to that tab
      return($(this).attr("tab") === key);
    }).toggle();  // ... and show them
  });  
});
</script>