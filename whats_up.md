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

.central {
float: right
}

</style>
<script src="https://kit.fontawesome.com/0af1a424a5.js" crossorigin="anonymous"></script>

<script type="text/javascript">
function showfield(Occupation_level){
	if(Occupation_level == 'Autre / Other') {
		document.getElementById('div1').innerHTML = '<input type="text" name="other" />';
	}
	else {
		document.getElementById('div1').innerHTML='';
	}	
}
</script>

<div class="row">

<div class="column middle" style="text-align: center">

<h2>**_What's up?_ conférences** </h2>

<h3>25 août 2020 à 9h am</h3>

<h5>Avec les chercheures:</h5>

<h5>**Dr. Leena Triphati** du IITA, Kenya</h5>

<!--h5>et</h5>

<h5>**Dr. Isabelle Laforest-Lapointe** de l'Université de Sherbrooke, Canada.</h5>-->

</div> 


<div class="column right" style="text-align: center;">

<h2>**_What's up?_ conferences**  </h2>

<h3>August 25<sup>th</sup> 2020 at 9h am</h3>

<h5>With the researchers:</h5>

<h5>**Dr. Leena Triphati** from IITA, Kenya</h5>

<!--<h5>and </h5>

<h5>**Dr. Isabelle Laforest-Lapointe** from Université de Sherbrooke, Canada.</h5>-->
  
 </div> 
</div> 

#  {.tabset .tabset-fade .tabset-pills}


## Inscriptions {.tabset .tabset-fade .tabset-pills}

### 25 août 2020 / August 25<sup>th</sup> 2020

<div rows=3 class="row" style="width: 100%; padding-left: 10%">


<form name="CPICS_whatsup_registration" method="POST" data-netlify="true">

<label > Prénom / First Name:* </label>  

<input type="text" name="First name" placeholder="" required/>
     <br> <br>
	 
<label > Nom / Last Name:* </label> 

<input type="text" name="Last name" placeholder="" required/><br> <br>
    
<label > Affiliation:* </label>  

<input type="text" name="Affiliation" placeholder="" required/><br> <br>

<label>Email:* </label> 

<input type="email" name="Email" placeholder="" required/><br> <br>

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
  <input type="checkbox" checked="checked" required>
  <span class="checkmark"></span>
</label>
 <br>

<div class="column right" style="padding-right: 70%; float: right">
<input type="submit" value="Soumettre / Submit"/>
</div>

</form>
</div>

## Professors / Professeurs

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

</div>
