positions = c("president", "vice_president", "secretary",
              "vp_comm", "vp_network", "treasurer")

descriptions = list(
  president = "### **President**\n\n
The president directs the deliberations, maintains order and decorum, receives the proposals and submits them to the assembly. 
They also ensures that the CSIPC schedule runs smoothly and helps each of the other sectors if necessary. 
This person represents the committee during each of the activities in which CSIPC participates. 
The president calls the vote and proclaims the result, signs the official documents and confirms the minutes of the previous sessions approved by the assembly.
In the event of parity in the last ballot, it is usually given the casting vote in order to resolve a situation which would otherwise appear insoluble. 
In the event of an appeal from one of its decisions, it is entitled to be heard first on the reasons for its decision.
",
  vice_president = "### **Vice-President**\n\n
The Vice-President, together with the President, ensures that the CSIPC calendar runs smoothly and helps each of the other sectors if necessary. 
They fulfills the functions of the president in the meetings in the event of his absence or other impediment; 
it is they who is generally called to preside over the meetings of the assembly when it sits in a committee of the whole.",
  secretary = "### **Secretary**\n\n
The secretary writes up, in the two official languages of CSIPC, and signs the minutes of the general, regular, special and Executive Council meetings
which they then submits for the approval of the assembly while the chairman of the meeting or they are adopted confirms his signature indicating the date of this confirmation. 
They must prepare the agenda that will be accepted by the presidency and made available to members before the meeting. 
They will communicate to the members the reports of the committees, the proposals and other official documents in his care. 
The secretary will also be responsible for the management of these documents.",
  vp_comm = "### **Vice-President for Communications**\n\n
They will be in charge of creating and managing social media platforms, setting up and managing the association's official means of communication (mailbox). 
In the case of organizing an event, they will help to maximize the visibility of the event for all members of the Center SÈVE as well as for any public targeted by the Committee.",
vp_network = "### **Vice-President of Networking**\n\n
They will be in charge of creating, managing and updating the database. 
In these steps, they must contact the researchers, 
former members and students currently members of the SÈVE Center to obtain information as well as authorizations to use this information.",
  treasurer = "### **Treasurer**\n\n
They will be in charge of managing the budget allocated to CSIPC and of presenting a financial report when it is necessary to withdraw funds and dispose of them. 
If necessary, they will be responsible for finding and contacting potential partners to obtain additional funds during the CSIPC activity. 
They must work closely with the vice-president of communications, the president and the vice-president.")

quotes = list(
  president = "> <b><i>I wanted to do more for the scientific community. 
  I met great people, developed organizational skills and learn more about academic processes related to research. 
  Working with this great team, brings me so much!</b>
  <br>
  > Claire Letanneur, President 2020</i>",
  vice_president = "",
  secretary = "> <b><i>The CPICS is amazing and I am proud to have helped create it. 
  I like to participate in the organization of events, but I am too shy to take the lead. 
  So being the secretary allowed me to be a part of this committee in the \"background\", 
  giving my opinion, being part of important decisions and helping in the organization of our conferences and our Symposium. 
  As a secretary I also had to push myself to improve my organization skills and pay more attention to the meetings. 
  Finally, I also got to mentor two incredible people that replaced me in the position.</b>
  <br>
  > Karen Goncalves dos Santos, Secretary 2019-2020</i>",
  vp_comm = "
  > <b><i>Following the CSIPC's symposium in August 2019, I thought it was great that students from many different backgrounds were bridging the gap between research in Quebec and elsewhere. 
  It is very enriching to share our knowledge with other researchers internationally.
  Promoting CSIPC's activities was a natural fit since the mission is inspiring. 
  Moreover, it is a real pleasure to be part of this dynamic and dedicated team.</b>
  <br>
  >Marianne Bessette, VP Communication 2020</i>",
  vp_network = "> <b><i>I have always believed that networking is a fundamental pillar when seeking to grow both personally and professionally. 
  When I knew that I could have the opportunity to organize and keep up to date the contact information of the Centre SEVE members, 
as well as communicate with international experts in the area of plant biology, I knew that I wanted to contribute and be part of CSIPC in the position of VP of Networking.</b>
<br>
> Ingrid Berenice Sánchez Carrillo, Vice-President of Networking 2019-2020</i>",
  treasurer = "")


for (i in positions) {
  cat(paste0("\n\n", descriptions[[i]], "\n\n", quotes[[i]], "\n\n"))
}