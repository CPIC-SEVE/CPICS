---
title: '<span style="display:none">Upcoming | Bientôt</span>'
name: "Events"
output:
  html_document
---

<head>

<meta charset="utf-8">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="./form.css">
<link rel="stylesheet" href="./symposium_style.css">

</head>
<style>

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

#

#

#

#

#

<figure>
  <img style="display: block; margin-left: auto; margin-right:auto" src="images/whats up 2020/whatsup_conferences_fr.png" alt="Trulli" width="70%">
  <figcaption>Discussions avec 2 chercheurs invités (international et Québec) !</figcaption>
</figure>


<figure>
  <img style="display: block; margin-left: auto; margin-right:auto" src="images/whats up 2020/whatsup_conferences_en.png" alt="Trulli" width="70%">
  <figcaption>Discussions with 2 guest researchers (international and Quebec) !</figcaption>
</figure>

#  {.tabset .tabset-fade .tabset-pills}

## Inscriptions

<div class="row">

<div class="column left">
**What's up conferences** 25 août 2020 à 9h am.

Avec les chercheure **Dr. Leena Triphati**, du Kenya.

</div>

<div class="column right">
**What's up conferences**  August 25<sup>th</sup> at 9h am.

With the researcher **Dr. Leena Triphati**, from Kenya.


  
 </div> 
</div> 

<div rows=3>
<form name="CPICS_whatsup_registration" method="POST" data-netlify="true">

<label > Prénom / First Name:* </label>  
    
<input type="text" name="First name" placeholder="" required/>
     <br> <br>
    
<label > Nom / Last Name:* </label> 

<input type="text" name="Last name" placeholder="" required/>
     <br> <br>
    
<label > Affiliation:* </label>  

<input type="text" name="Affiliation" placeholder="" required/>
   <br> <br>
  
<label>Email:* </label> 

<input type="email" name="Email" placeholder="" required/>
 <br> <br>

<input type="hidden" name="_subject" value="inscription" />


<label > Vous êtes / You are:* </label>  

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

<label class="container">En participant au zoom, je consens à être enregistré(e) durant la conférence lorsque j’apparais. <br>
By participating in the Zoom meeting, I consent to be recorded during the conference if I appear.
  <input type="checkbox" checked="checked" required>
  <span class="checkmark"></span>
</label>
 <br>


<div style="margin-left:auto; margin-right:auto">
<input type="submit" value="Soumettre" style="display: block; margin-left:auto; margin-right:auto" />
</div>
</form>

</div>

