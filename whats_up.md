---
title: '<span style="display:none"><i>Whats up?</i> Conferences</span>'
output:
  html_document
---

<head>

<meta charset="utf-8">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="./form.css">
<link rel="stylesheet" href="./column_text_style.css">

</head>
<style>
.main-container {
  max-width: 1400px;
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
.column {
  float: left;
  padding: 30px;
}

.left{
  width: 5%;
  padding: 0px;
}

.middle, .right  {
  width: 45%;
}

.central {
  width: 80%;
  display: block;
  margin-left: auto;
  margin-right: auto;
}

.midleft, .midright {
  float: right;
  width: 40%
}

/* Clear floats after the columns */
  .row:after {
    content: "";
    display: table;
    clear: both;
  }

.center {
  display: block;
  margin-left: auto;
  margin-right: auto;
}

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
<div class="column left" style="text-align: center">
&nbsp;
</div>

<div class="column center" style="text-align: center">

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

## Inscriptions {.tabset .tabset-fade .tabset-pills}

<div class="row">
<div class="column left" style="text-align: justify">
&nbsp;
</div>

<div class="column middle" style="text-align: justify">

**Comment la science a vécu et s’est adaptée à la pandémie?** 

Les chercheurs Canadiens ont-il abordés différemment cette problématique des autres chercheurs à travers le monde? 

Comment ce virus a-t-il transformé leurs gestions dans leurs laboratoires? 
</div>

<div class="column right" style="text-align: justify">
**How pandemic impacted science?** 

Have canadian researchers faced the same challenge as other researchers around the world? 

How Covid-19 modified research habits? 

</div>
</div>



### 25 août 2020 / August 25<sup>th</sup> 2020

<div class="row">

<div class="column left" style="text-align: center">
&nbsp;
</div>

<div class="column middle" style="text-align: justify">

Le Comité de partenariat international du Centre SÈVE (CPICS) vous invite à étudier ces questions en compagnie des professeurs invités pour l’occasion : 
</div>

<div class="column right" style="text-align: justify">
The Centre SÈVE's International Partnership Committee (CSIPC) offer you to join to the reflexion with researchers: 
</div>
</div>

<div class="column left" style="text-align: center">
&nbsp;
</div>

<div class="row">

<div class="column middle" style="display:block; margin-left: auto; margin-right: auto">
<center> <a href="https://www.iita.org/iita-staff/tripathi-leena/"><img src="images/whats up 2020/Leena.png" alt="Dr. Leena Tripathi from IITA Kenya"></a></center>
<center> **Dre Leena Tripathi**</center> 

<center> International Institute of Tropical Agriculture, Kenya </center> 
</div>

<div class="column right" style="display:block; margin-left: auto; margin-right: auto">
<center> <a href="https://isabellelaforestlapointe.wordpress.com/"><img src="images/whats up 2020/Isabelle.png" alt="Dr. Isabelle Laforest-Lapointe from University of Sherbrooke Canada"></a></center>
<center> **Dre Isabelle Laforest-Lapointe**</center> 

<center> Université de Sherbrooke, Canada</center> 
</div>
</div>

<div class="row">
<div class="column left" style="text-align: center">
&nbsp;
</div>
<div class="column middle" style="text-align: center">

Un lien sera envoyé aux participantes et aux participants par courriel 24 heures à l’avance pour se joindre sur la plateforme Zoom. Pour assister et poser vos propres questions à nos invités, il est nécessaire de s'inscrire ici.


Nous nous réjouissons de vous y voir et nous vous souhaitons une belle journée ! 

</div>

<div class="column right" style="text-align: center">

A link will be emailed to participants 24 hours before the event to join the Zoom meeting. To join and having the possibility to ask your own questions, please register here.


We look forward to see you there! 

</div>
</div>

<div rows=2 class="row" style="width: 100%; padding-left: 10%; padding-right: 10%">


<form name="CPICS_whatsup_registration" method="POST" data-netlify="true">

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

<select name="Occupation level" id="Occupation level" onchange="showfield(this.options[this.selectedIndex].value)" required>
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