positions = c("presidence", "vice-presidence", "secretaries",
							"vp_comm", "vp_network", "treasurer")

descriptions = list(
	presidence = 
		"### **Présidence**\n\n
  Le&middot;a président&middot;e dirige les délibérations maintient l'ordre et le décorum, reçoit les propositions et les soumet à l'assemblée. 
  Iel veille aussi au bon déroulement du calendrier du CPICS et aide chacun des autres secteurs en cas de nécessité. Cette personne représente le comité lors de chacune des activités auxquelles le CPICS participe. 
  Le&middot;a président&middot;e appelle le vote et en proclame le résultat, signe les documents officiels et confirme les procès-verbaux des séances antérieures approuvés par l'assemblée. 
  Dans le cas de parité au dernier scrutin, on lui accorde généralement voix prépondérante afin de régler une situation qui semblerait autrement insoluble. 
  Au cas d'appel d'une de ses décisions, iel a droit d'être entendu le premier sur les motifs de sa décision.",
	vice_presidence = 
		"### **Vice-Présidence**
  
  Le&middot;a vice-président&middot;e, avec le&middot;a président&middot;e, veille au bon déroulement du calendrier du CPICS et aide chacun des autres secteurs en cas de nécessité. 
Iel remplit les fonctions du/de la président&middot;e dans les assemblées en cas d'absence ou autre empêchement de celui-ci ou celle-ci; 
c'est lui qui est généralement appelé à présider les réunions de l'assemblée lorsqu'iel siège en comité plénier.",
	secretaries = "### **Secrétaires**\n\n
Les secrétaires rédigent, dans les deux langues officielles du CPICS, et signent les procès-verbaux des assemblées générales, régulières, spéciales et du Conseil exécutif. 
Ces procès-verbaux sont soumises ensuite à l'approbation de l'assemblée. 
Le&middot;a président&middot;e de la séance où ils sont adoptés les confirme avec signature en indiquant la date de cette confirmation.

Les secrétaires doivent aussi préparer l'ordre du jour qui sera accepté par la présidence et disponibilisé aux membres avant l'assemblée. 
Iel communiquera aux membres les rapports des comités, les propositions et autres documents officiels dont iel a la garde. Les secrétaires seront responsables aussi pour la gestion de ces documents.",
	vp_comm = "### **Vice-Présidence aux Communications**\n\n
Iel sera en charge de la création et de la gestion des plateformes des médias sociaux, de la mise en place et de la gestion du moyen de communication officiel de l'association (boîte courriel). 
Dans le cas d'organisation d'évènement, iel contribuera à maximiser la visibilité de l'événement pour l'ensemble des membres du Centre SÈVE ainsi que pour tout public visé par le Comité.",
	vp_network = "### **Vice-Présidence aux Réseautage**\n\n
Iel sera en charge de la création, de la gestion et de la mise à jour de la base de données. 
Dans ces démarches, iel devra contacter les chercheurs, les anciens membres et les étudiants actuellement membres du Centre SÈVE pour obtenir les renseignements ainsi que les autorisations d'utilisation de ces informations.",
	treasurer = "### **Vice-Présidence à la Trésorerie**\n\n
Iel sera en charge de la gestion du budget alloué au CPICS et de présenter un rapport des finances lorsqu'il y a lieu de prélever des fonds et d'en disposer. 
En cas de nécessité, iel sera responsable de rechercher et contacter des partenaires potentiels pour obtenir des fonds supplémentaires lors d'activité du CPICS. 
Iel doit collaborer étroitement avec le&middot;a vice-président&middot;e aux communications, le président&middot;e et le&middot;a vice-président&middot;e.
"
)

quotes = list(
	presidence = ">***Au delà de mener ma propre recherche, je souhaitais en faire plus pour mettre en valeur la science de notre communauté scientifique.
>Cela m'a permit de rencontrer des personnes formidables, de développer es compétences d'organisation et d'en apprendre plus sur les rouages académiques reliés à la recherche. 
>Être membre du CPICS m'a beaucoup apporté!***\n
>*Claire Letanneur, Présidente 2020*",
	vice_presidence = "",
	secretaries = "> ***Le CPICS est extraordinaire et je suis fier d'avoir contribué à sa création. 
>J'aime participer à l'organisation d'événements, mais je suis trop timide pour en prendre la direction. 
>Le fait d'être secrétaire m'a donc permis de faire partie de ce comité en \"arrière-plan\", de donner mon avis, de prendre part aux décisions importantes et d'aider à l'organisation de nos conférences et de notre symposium. 
>En tant que secrétaire, j'ai également dû me pousser à améliorer mes compétences en matière d'organisation et à accorder plus d'attention aux réunions. 
>Enfin, j'ai également eu l'occasion d'être le mentor de deux personnes incroyables qui m'ont remplacé à ce poste.***\n
> *Karen Goncalves dos Santos, Secrétaire 2019, 2020 et 2022*
<br>",
	vp_comm = ">***Suite au symposium du CPICS en août 2019, j'ai trouvé formidable que des étudiants de plusieurs horizons fassent le pont entre les recherches du Québec et d'ailleurs. 
>C'est très enrichissant de partager nos connaissances avec d'autres chercheurs à l'international. 
>Faire la promotion des activités du CPICS était tout naturel puisque la mission est inspirante. 
>De plus, c'est un réel plaisir de faire partie de cette équipe dynamique et dévouée !***\n
> *Marianne Bessette, Vice-Présidente aux Communications 2020*
<br>",
	vp_network = ">***J'ai toujours pensé que le réseautage est un pilier fondamental quand on cherche à se développer personnellement et professionnellement.   
>Quand j'ai su que je pouvais avoir l'opportunité d'organiser et de mettre à jour les coordonnées des membres du Centre SÉVE, ainsi que de me mettre en contact avec des experts internationaux dans le domaine de la biologie végétale, j'ai su que je voulais contribuer et faire partie du CPICS au poste de Vice-Présidence aux Réseautage.***\n
> *Ingrid Berenice Sánchez Carrillo, Vice-Présidente aux Réseautage 2019-2020*
<br>",
	treasurer = ""
)

text = ""

for (position in positions) {
	text = paste0(text, descriptions[[position]], "\n\n",
								quotes[[position]], "\n\n")
}

cat(text)


