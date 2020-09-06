---
title: '<span style="display:none"><i> Whats up?</i> Conferences</span>'
author: '<span style="display:none">Karen Cristine Goncalves dos Santos</span>'
output:
  html_document
---

<head>
<link rel="apple-touch-icon" sizes="180x180" href="../apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="../favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="../favicon-16x16.png">
<link rel="manifest" href="../site.webmanifest">
<link rel="mask-icon" href="../safari-pinned-tab.svg" color="#5bbad5">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="theme-color" content="#ffffff">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="./column_text_style.css">
<link rel="stylesheet" href="./form.css">

</head>
<style>
body {  background-color: rgba(50, 130, 102, 0.3);}
 iframe {max-width: 100%; max-height: 100%;}

.main-container {
  max-width: 1000px;
  margin-left: auto;
  margin-right: auto;
}

figure {
  padding: 4px;
  margin: auto;
}

figcaption {
  font-style: italic;
  padding: 2px;
  text-align: center;
}
div.figure p + p {
  display: table-caption;
}

table td, table th, table tr{border: none !important; border-collapse: collapse;}

</style>
<script src="https://kit.fontawesome.com/0af1a424a5.js" crossorigin="anonymous"></script>

<script type="text/javascript">
function showfield(Occupation_level){
	if(Occupation_level == 'Autre / Other') {
		document.getElementById('div1').innerHTML = '<input type="text" name="Other affiliation" id="Other affiliation" style="padding: 0.75em ; border: 1px solid #e5e5e5; border-radius: 30px; margin: 0em;" />';
	}
	else {
		document.getElementById('div1').innerHTML='';
	}	
}
</script>

<div class="row">
<div style="text-align: center">

<img src="images/whats up 2020/whatsup_25aug_conferences_en.png" alt="What's up conferences August 25<sup>th</sup> at 9h am with Dr. Leena Tripathi from IITA Kenya and Dr. Isabelle Laforest-Lapointe from University of Sherbrooke Canada">
  
 </div> 
</div> 


#  {.tabset .tabset-fade .tabset-pills}

<!--## Professors / Professeurs

<div class="row">
<div class="column left">
  <img src="" style="width:84%; border-bottom:5px">
<br><br>
  <img src="" style="width:84%">
</div>

<div class="column right">
  <img src="" style="padding: 0px; width:84%; border-bottom:5px">
<br><br>
  <img src="" style="padding: 0px; width:84%">
</div>

</div>-->

## 25 août 2020 {.tabset .tabset-fade .tabset-pills}


|**Comment la science a vécu et s’est adaptée à la pandémie?**|
|:-:|
|Les chercheurs Canadiens ont-il abordés différemment cette problématique des autres chercheurs à travers le monde?|
|Comment ce virus a-t-il transformé leurs gestions dans leurs laboratoires? |
||
|Le Comité de partenariat international du Centre SÈVE (CPICS) vous invite à étudier ces questions en compagnie des professeurs invités pour l’occasion :|


<div class="row">

<div class="col-md-6" style="text-align: center">

<center> <a href="https://www.iita.org/iita-staff/tripathi-leena/"><img src="images/whats up 2020/Leena.png" alt="Dr. Leena Tripathi from IITA Kenya"></a></center>
<center> **Dre Leena Tripathi**</center> 

<center> International Institute of Tropical Agriculture, Kenya </center> 
<br>

</div>

<div class="col-md-6" style="text-align: center">

<center> <a href="https://isabellelaforestlapointe.wordpress.com/"><img src="images/whats up 2020/Isabelle.png" alt="Dr. Isabelle Laforest-Lapointe from University of Sherbrooke Canada"></a></center>
<center> **Dre Isabelle Laforest-Lapointe**</center> 

<center> Université de Sherbrooke, Canada</center> 
<br>

</div>
</div>


<!-- blank line -->
<center><figure class="video_container" style="display: block;margin-left: auto;  margin-right: auto;">
<iframe width="953" height="480" src="https://www.youtube.com/embed/-gFsec4hoDk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen style="display: block;margin-left: auto;  margin-right: auto;"></iframe>
</figure></center>
<!-- blank line -->


<!--
### Inscriptions


<div rows=2 class="row" style="width: 100%; padding-left: 10%; padding-right: 10%">


<form name="CPICS_whatsup_registration" method="POST" data-netlify="false">

<label > Prénom / First Name:* </label>  

<input type="text" name="First name" placeholder="" required/>
     <br> <br>
	 
<label > Nom / Last Name:* </label> 

<input type="text" name="Last name" placeholder="" required/><br> <br>
    
<label > Affiliation:* </label>  

<input type="text" name="Affiliation" placeholder="" required/><br> <br>

<label>Email:* </label> 

<input type="text" name="Email" placeholder="" required/><br> <br>

<input type="hidden" name="_subject" value="inscription" />

<label> Vous êtes / You are:* </label>

<select name="Occupation_level" id="Occupation level" onchange="showfield(this.options[this.selectedIndex].value)" required>
<option value="Baccalauréat / Bachelor" /> Baccalauréat / Bachelor </option>
<option value="Maîtrise / Master's" /> Maîtrise / Master's </option>
<option value="Doctorat / PhD" /> Doctorat / PhD </option>
<option value="Postdoc" /> Postdoc </option>
<option value="Technicien(ne) / Technician" /> Technicien(ne) / Technician </option>
<option value="Chercheur(e) / Researcher" /> Chercheur(e) / Researcher </option>
<option value="Autre / Other" /> Autre / Other </option>
</select>


<div id="div1"></div>
 <br> <br>
 
<input type="hidden" name="_gotcha" />

<label class="container">En participant au zoom, je consens à être enregistré durant la conférence lorsque j’apparais.<br>
By participating in the Zoom meeting, I consent to be recorded during the conference if I appear.
  <input name="agree_recording" type="checkbox" checked="checked" required>
  <span class="checkmark"></span>
</label>
 <br>

<div class="column right" style="padding-right: 70%; float: right">
<input type="submit" value="Soumettre / Submit"/>
</div>

</form>
</div>

-->
## Enquête post-conférence

<div class="row" style="width: 100%; padding-left: 10%; padding-right: 10%">


<form name="post_conference_survey_25aug" method="POST" data-netlify="true">

<fieldset>
<legend> Qui êtes vous? </legend>
<label > Nom:* </label> 

<input type="text" name="Name" placeholder="Prénom Nom" required/><br> <br>
    
<label > Affiliation:* </label>  

<input type="text" name="Affiliation" placeholder="Université" required/><br> <br>

<label>Email:* </label> 

<input type="text" name="Email" placeholder="" required/><br> <br>

<input type="hidden" name="_subject" value="survey_25aug" />

<label> Vous êtes* </label>

<select name="Occupation_level" id="Occupation level" onchange="showfield(this.options[this.selectedIndex].value)" required>
<option value="Baccalauréat / Bachelor" /> Baccalauréat </option>
<option value="Maîtrise / Master's" /> Maîtrise</option>
<option value="Doctorat / PhD" /> Doctorat</option>
<option value="Postdoc" /> Postdoc </option>
<option value="Technicien(ne) / Technician" /> Technicien(ne) </option>
<option value="Chercheur(e) / Researcher" /> Chercheur(e) </option>
<option value="Autre / Other" /> Autre</option>
</select>


<div id="div1"></div>
 <br> <br>
</fieldset>
 
<input type="hidden" name="_gotcha" />

<fieldset>
<legend> Sur la Conférence </legend>
<label> Vous avez vu la conférence via:* </label>

<select name="Platform" id="Platform" required>
<option value="Facebook Live" /> Facebook Live </option>
<option value="Zoom" /> Zoom </option>
<option value="Enregistrement / Recording" /> Enregistrement </option>
</select> <br>

<label> Avez-vous aimé le format?* </label>

<select name="Like_format" id="Like_format" required>
<option value="Yes / Oui" />Oui</option>
<option value="Non / No" />Non</option>
<option value="Pourrait être amélioré / Could be better" />Pourrait être amélioré</option>
</select> <br>

<label > Suggestions: </label> 

<input type="text" name="suggestions" placeholder="" /><br> <br>

<label > Quel sujet aimeriez-vous voir discuté?</label> 

<input type="text" name="new_subjects" placeholder="" /><br> <br>

<div class="column right" style="padding-right: 60%; float: right">
<input type="submit" value="Soumettre"/>
</div>
</fieldset>

</form>
</div>

