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


  <p style="display:block">The *Annual International Symposium of Center SÈVE* is a scientific meeting which reflects **_CSIPC_**’s philosophy. Its objective is to develop _Center SÈVE_'s international network and, at the same time, give a chance to student members to meet international researcher. This is an opportunity to increase _Center SÈVE_'s visibility at international scene but also to create new  collaborations between Canadians and international researchers. Student members take advantage of this privileged event to present their own research in front of their peers, enjoying the proximity favored by the event.</p>
  
</div>


# {.tabset}

##  **1<sup>st</sup> Annual International Symposium of Center SÈVE** {.tabset .tabset-pills}

<div class="row" align="center">

  <img src="images/symposium 2019/banners/symposium_2019_banner_en.jpg" style=" display: block;  margin-left: auto;  margin-right: auto;">
</div>


### Program 

<div class="row">

</div>

### Professors

<div class="row">
<table style=" display: block;  margin-left: auto;  margin-right: auto;">
<tr>
<td>
  <img src="images/symposium 2019/banners/symposium_2019_leena_en.png" style="width: 50em;border-bottom:5px">
</td>
<td>
  <img src="images/symposium 2019/banners/symposium_2019_herrerra_en.jpg" style="width: 50em;">
</td>
</tr>
<table>
</div>

### Photos

<div class="col-md-6">
![From left to right: Dr. Peter Moffett (Centre SÈVE's president), Romaric Armel Mouafo Tchinda (CSPIC's 2019 Networking Vice-president), Claire Letanneur (CSPIC's 2019 Vice-president), Dr. Alfredo Herrera Estrella (Keynote speaker), Dr. Leenna Tripathi (Keynote speaker), Guilherme Silva-Martins (CSPIC's 2019 President).](images/symposium 2019/photos/symposium_2019_photos5.jpg)

![In front: Ingrid Berenice Sanchez Carrillo (CSPIC's 2019 Networking Vice-president) presenting Dr. Leena Tripathi.](images/symposium 2019/photos/symposium_2019_photos4.jpg)

![](images/symposium 2019/photos/symposium_2019_photos3.jpg)
</div>

<div class="col-md-6">

![From left to right: Peter Moffett (Centre SÈVE's president), Romaric Armel Mouafo Tchinda (CSPIC's 2019 Networking Vice-president), Claire Letanneur (CSPIC's 2019 Vice-president), Dominique Michaud (Keynote speaker), Jaswinder Singhi (Keynote speaker), Guilherme Silva-Martins (CSPIC's 2019 President).](images/symposium 2019/photos/symposium_2019_photos6.jpg)

![](images/symposium 2019/photos/symposium_2019_photos.jpg)

![From left to right: Claire Letanneur (CSPIC's 2019 Vice-president), Romaric Armel Mouafo Tchinda (CSPIC's 2019 Networking Vice-president), Mathieu Glanowski (CSPIC's 2019 Communication Vice-president).](images/symposium 2019/photos/symposium_2019_photos2.jpg)

</div>

### Sponsors

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