BEGIN ~BG1SOA~

/* ------- *
 *  Coran *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("7XCORAN",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWCoranAribeth","GLOBAL",0)~THEN 7XCORAN Coran1
~My lady, have I told you how ravishing you look today?~
DO~SetGlobal("NWCoranAribeth","GLOBAL",1)~
== BNWARIBE~Not since this morning.~
== 7XCORAN~Ahhhh only twice today then, I must rectify this.~
== BNWARIBE~Just stop!~
== 7XCORAN~My Lady?~
== BNWARIBE~I am NOT your Lady! I am not Lady Aribeth! I am not interested in your attentions, I find them trying!~
== 7XCORAN~This means that I have simply not been successful in expressing my feelings for you?~
== BNWARIBE~No, you've been more than successful, I am simply not interested.~
== 7XCORAN~Not yet, you mean?~
== BNWARIBE~*sigh*~
== 7XCORAN~Your beauty shines like silver, tempered by loss, not broken but brightened by the cruelties of fate, my lady.~
== BNWARIBE~Your words are wasted upon me.~
== 7XCORAN~Give me but a chance and I will brighten those downcast eyes, I will quicken those heavy steps!~
== BNWARIBE~Why do you constantly torment me?~
== 7XCORAN~A lady so lovely should know joy, not sorrow! If you would but allow me to demonstrate, I am well versed in the myraid ways to a woman's heart!~
== BNWARIBE~Known many loves have you? I've known but one.~
== BNWARIBE~My former love was truly a good man who made every effort, not for his own joy, but for the joy of others.~ 
== BNWARIBE~You are nothing but a little man who fears commitment and leaves a lonely legion in his wake. Begone from my sight!~
EXIT

// 2.
// --
CHAIN IF~InParty("7XCORAN")
Detect("7XCORAN")
!StateCheck("7XCORAN",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWCoranAribeth","GLOBAL",1)~THEN BNWARIBE Coran2
~Did you leave this rose in my pack?~
DO~SetGlobal("NWCoranAribeth","GLOBAL",2)~
== 7XCORAN~A rose within your pack. Surely that is the noble gesture of a man seeking to express his feelings of devotion.~
== 7XCORAN~Why would you think that it was me?~
== 7XCORAN~Unless of course your heart was touched by this act of love?~
== 7XCORAN~Should that be the case, I could, possibly, be persuaded to reveal the identity of the charming rogue who placed it there. *wink*~
== BNWARIBE~*Begins to shred the rose, not noticing the thorns cutting into her hands*~
== BNWARIBE~Coran. If you EVER touch my belongings again, I shall sever the offending hand with my very blade.~
== 7XCORAN~Ummm... please forgive my trespass. I meant no harm. Perhaps I overstepped.~
== BNWARIBE~Indeed!~
EXIT

/* ------- *
 *  Shar'Teel *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("B7Xshar",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWSharteelAribeth","GLOBAL",0)~THEN B7Xshar Sharteel1
~You fought well during our last battle.~
DO~SetGlobal("NWSharteelAribeth","GLOBAL",1)~
== BNWARIBE~Thank you? You also fought well.~
== B7Xshar~It is good to finally have a capable woman, such as yourself, at my side.~
== BNWARIBE~Ahh yes, that's right. You hold men in contempt, don't you.~
== B7Xshar~I have never once found a man worthy of my respect. Bedroom recreation and manual labor. That's all that they are good for!~
== BNWARIBE~Yet you travel and adventure with men?~
== B7Xshar~A farmer uses oxen to plow fields. A caravan uses horses to pull wagons.~
== B7Xshar~One can make use of a beast of burden without acknowledging them as an equal.~
== BNWARIBE~Don't you ever yearn for companionship? Something deeper than just a few nights of pleasure under the sheets?~
== B7Xshar~Hah! As if I'd ever let myself become some man's property in that way.~
== BNWARIBE~I see. You truly do not understand.~
== B7Xshar~What don't I understand?~
== BNWARIBE~It's nothing that anyone can explain, you'll have to discover my meaning for yourself.~
EXIT

// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("B7Xshar",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWSharteelAribeth","GLOBAL",1)~THEN B7Xshar Sharteel2
~I thought that you were someone I could respect!~
DO~SetGlobal("NWSharteelAribeth","GLOBAL",2)~
== BNWARIBE~What?!?~
== B7Xshar~I thought you a warrior, like myself, but I see now that I was wrong.~
== BNWARIBE~Yes, Shar-teel, you are wrong. You are no warrior.~
== B7Xshar~How dare you insult me like that!!~
== BNWARIBE~It is no insult, but a statement of fact. You seek to challenge every man that you encounter, but not because you want to find someone worthy.~
== BNWARIBE~No, you want to best every man so as to justify your own sense of superiority, for that is how you measure your self-worth.~
== B7Xshar~I seek to test myself in battle!~
== BNWARIBE~You seek nothing more than a good fight and a brutal victory. You are at best just a brawler, and at worst, a killer.~
== BNWARIBE~I do hope that you find someone who can defeat you, someday. For until that time, you will continue to be alone.~
== B7Xshar~Better to be alone than be with someone who makes you weak!~
== BNWARIBE~That is just the response that I expected from you Shar'Teel.~
EXIT

/* ------- *
 *  Tiax *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("7XTIAXB",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWTiaxAribeth","GLOBAL",0)~THEN 7XTIAXB Tiax1
~Bow before Tiax, wench!~
DO~SetGlobal("NWTiaxAribeth","GLOBAL",1)~
== BNWARIBE~Why <CHARNAME> allows a madman such as you in our company still eludes me.~
== 7XTIAXB~You forget yourself! It is not <CHARNAME> who allows me to remain, it is I who allows <CHARNAME> to travel in my company!~
== BNWARIBE~Of course. How could I forget.~
== 7XTIAXB~The great Tiax saw you roll your eyes. Such mockery will be punished once Tiax takes his place as ruler of the world.~
== BNWARIBE~Are we truly so desperate for comrades that we must suffer your company, madman?~
== 7XTIAXB~Silence! Tiax rules all!~
EXIT

// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("7XTIAXB",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWTiaxAribeth","GLOBAL",1)~THEN 7XTIAXB Tiax2
~All hail Tiax! The Great Tiax will now...~
DO~SetGlobal("NWTiaxAribeth","GLOBAL",2)~
== BNWARIBE~SHUT UP! I will put up with your inane babble no longer!~
== 7XTIAXB~How dare you! Guards! Deal with this disrespectful wench! I... OUCH!~
== BNWARIBE~Do you want another one!~
== 7XTIAXB~How dare you strike Tiax the Magnific...... OUCH!~
== BNWARIBE~Had enough yet?~
== 7XTIAXB~What! Why do you continue to strike me? This will not.... OUCH!!~
== BNWARIBE~Well?~
== 7XTIAXB~Ummm... I....err. Ahem. Being a merciful overlord, The Great Tiax will forgive your transgression.~
== 7XTIAXB~Now, if you will excuse me, I am urgently needed.... um... over there.~
EXIT

/* ------- *
 *  Alora *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("7XALORA",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
OR(6)
   AreaCheck("AR0020")
   AreaCheck("AR0300")
   AreaCheck("AR0500")
   AreaCheck("AR0700")
   AreaCheck("AR0900")
   AreaCheck("AR1000")
Global("NWAloraAribeth","GLOBAL",0)~THEN 7XALORA Alora1
~Purses, purses everywhere! So many purses everywhere!~
DO~SetGlobal("NWAloraAribeth","GLOBAL",1)~
== BNWARIBE~I wonder what the sentence for theft is in Amn?~
== 7XALORA~Huh?~
== BNWARIBE~Even if you have no respect for the law or the commandments of the gods, do you wish to experience the chains of a dungeon?~
== BNWARIBE~Or even worse, as in some places, the penalty for theft is the loss of a hand.~
== 7XALORA~Bleh. But look how fat that one is over there!~
== BNWARIBE~Put these larcenous thoughts away. They will only result in trouble, not just for you, but for the group.~
== 7XALORA~Ok. Ok. How about this? Pay me from your own money then. Four hundred gold, and I promise I won't steal anything.~
== BNWARIBE~Extortion is also a crime.~
EXIT

// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("7XALORA",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWAloraAribeth","GLOBAL",1)~THEN 7XALORA Alora2
~Why do you care if I cut a purse or 7?~
DO~SetGlobal("NWAloraAribeth","GLOBAL",2)~
== BNWARIBE~I once knew a man who would rather die than steal anything.~
== 7XALORA~And?~
== BNWARIBE~Instead, he constantly gave away all the he could spare to the poor.~
== 7XALORA~And?~
== BNWARIBE~That man died, with many of the poor he'd helped screaming for his blood.~
== 7XALORA~Ok. I think that I'm missing something here.~
== BNWARIBE~My point is, if even a good man, who does all the good that he is able can meet such a fate, imagine what could befall an uncaring thief?~
== 7XALORA~Don't worry, I'm too good to be caught.~
== BNWARIBE~No one gets lucky forever, Alora~
EXIT

/* ------- *
 *  Xan *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("7XXAN",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWXanAribeth","GLOBAL",0)~THEN 7XXAN Xan1
~My feet do so hurt from all this walking. Soon, I'll be permanently crippled.~
DO~SetGlobal("NWXanAribeth","GLOBAL",1)~
== BNWARIBE~Are... you going to be all right?~
== 7XXAN~Everything just gets worse, and there seems to be no final victory.~
== 7XXAN~Even if by some incredible chance we win, sickness or some horrible thing will strike us down eventually anyway. What's the point?~
== BNWARIBE~I don't think that it's as grim as you make it out to be. Make yourself happy in the moment. That is the point of living.~
== 7XXAN~But it all just seems so hopeless.~
== BNWARIBE~Terrible things destroy even the best of people. What matters is how you respond to the challenges put before you?~
== 7XXAN~But, how do I handle the feelings of despair?~
== BNWARIBE~Just imagine all the ways that things could be worse. Then be happy that as bad as it is, things aren't as bad as they could be.~
== 7XXAN~True. Things could always be even worse.~
== BNWARIBE~See? It is not quite as dark as it seems. There is always some light to be found in every situation.~
EXIT

// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("7XXAN",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWXanAribeth","GLOBAL",1)~THEN 7XXAN Xan2
~*Sigh* I've lost some of the spell reagents I just replaced.~
DO~SetGlobal("NWXanAribeth","GLOBAL",2)~
== BNWARIBE~What's bothering you, now?~
== 7XXAN~I think my moonblade isn't glowing as brightly as yesterday.~
== 7XXAN~It's probably going to forsake me soon, isn't it? It's all so tragic and worthless. Why do we even try?~
== BNWARIBE~This is our glory and our priviledge, Xan. To struggle with all our might, knowing that one day we will fall and perish.~
== 7XXAN~I knew it, we are all doomed!~
== BNWARIBE~But fear not, for on that day, when our best efforts fail, the faithful will have their broken bodies taken into the arms of their gods.~
== BNWARIBE~The heralds of your deity shall recount your deeds while a chorus sings songs of your glory.~
== BNWARIBE~They will then say, "Well done, faithful servant. Your suffering is ended. Sit now at my right hand."~
== BNWARIBE~I truly believe this, Xan. Have faith in your gods. Trust in them to make things right at the very end.~
== BNWARIBE~We all suffer, and we will all die, but not for nothing!~
== 7XXAN~I... thank you. Things suddenly seem less bleak, though it will probably not last.~
EXIT

/* ------- *
 *  Branwen *
 * ------- */

// 1.
// --
CHAIN IF~InParty("7XBRAN")
Detect("7XBRAN")
!StateCheck("7XBRAN",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWBranwenAribeth","GLOBAL",0)~THEN BNWARIBE Branwen1
~Do you miss the North, Branwen?~
DO~SetGlobal("NWBranwenAribeth","GLOBAL",1)~
== 7XBRAN~Aye. The Southern lands have their charms, but nothing compares to the cold beauty of the North. But you are from the North too, do you miss it?~
== BNWARIBE~Yes and no. I grew up in the North and had many experiences there, but many of them were... not pleasant. Too many memories there.~
== 7XBRAN~I understand.~
== BNWARIBE~I'm surprised that you do not share more of my outlook. Given the way that you were treated, practically forced out of your homeland.~
== 7XBRAN~While I do bear resentment toward those who would not accept me, the place is not it's people.~
== 7XBRAN~I can still hold the good memories of home apart from the bad experiences.~
== BNWARIBE~Would that I had your strength, Branwen.~
EXIT

// 2.
// --
CHAIN IF~InParty("7XBRAN")
Detect("7XBRAN")
!StateCheck("7XBRAN",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWBranwenAribeth","GLOBAL",1)~THEN BNWARIBE Branwen2
~Branwen?~
DO~SetGlobal("NWBranwenAribeth","GLOBAL",2)~
== 7XBRAN~Yes, Aribeth?~
== BNWARIBE~Why do you strive so to be recognized as a true priest of Tempus?~
== 7XBRAN~Forgive me Aribeth. For I do not understand your question? Why would I not?~
== BNWARIBE~You are already a cleric of Tempus. He obviously recognizes you as a priestess, else you'd not be granted spells and priestly magics.~
== BNWARIBE~You have more strength and power then most of the priests that I've ever met.~
== BNWARIBE~Why does being granted a title from some calcified old men mean so much to you?~
== 7XBRAN~..... I... find myself reluctant to answer.~
== BNWARIBE~I'm sorry. I had to right to ask.~
== 7XBRAN~No, it's ok. I'd like to say that it is about forcing them to admit that their perception of the faith is wrong.~
== 7XBRAN~That I wanted to drag them into the modern age and a new way of thinking.~
== BNWARIBE~But that isn't all?~
== 7XBRAN~But that is only part of the answer. In truth, I also want them to acknowledge me.~
== 7XBRAN~I needed them to do so. So as to quiet the voice within my own head that tells me that I am unworthy.~
== BNWARIBE~Why would yo think that?~
== 7XBRAN~Because. I should be dead!~
== BNWARIBE~Dead?~
== 7XBRAN~Specifically, I should still be a statue, standing in a field on the outskirts of Nashkel.~
== 7XBRAN~I'd be, at best, a curiosity. At worst, an afterthought and a pigeon droppings collector.~
== BNWARIBE~Hmmph! Excuse me. I didn't mean to laugh.~
== 7XBRAN~It's ok. I can see the humor in the situation as well. I would still be in that field had not <CHARNAME> freed me from that fate.~
== 7XBRAN~I was given a second chance through nothing but dumb luck. I played no part whatsoever in my own salvation.~
== 7XBRAN~Were it not for <CHARNAME>'s kindness, my tale would be ended.~
== 7XBRAN~I couldn't even save myself, what right have I to consider myself a priest of Tempus?~
== BNWARIBE~I believe that you judge yourself too harshly.~
== 7XBRAN~Do I?~
== BNWARIBE~Yes. I say this as a being who also needed someone to save her. Sometimes the trials before us are not meant to be overcome on ones own.~
== BNWARIBE~There are times when the lesson being learned is when to ask for and more importantly, when to accept help.~
== 7XBRAN~Could this be one of those lessons?~
== BNWARIBE~It's possible. But tell me, what did you do after you were restored? ~
== 7XBRAN~<CHARNAME> and I tracked down the one responsible for turning me to stone and we killed him.~
== BNWARIBE~So, in the end, you prevailed?~
== 7XBRAN~Yes.~
== BNWARIBE~Then you lost a battle, but ultimately won the war?~
== 7XBRAN~You could look at it that way.~
== BNWARIBE~It sounds like a victory to me. Why again are you concerned about being seen as unworthy?~
== 7XBRAN~It seems that I may have been worried over nothing. Thank you, Aribeth~
== BNWARIBE~Anytime.~
EXIT

/* ------- *
 *  Kivan *
 * ------- */

// 1.
// --
CHAIN IF~InParty("7XKIVA")
Detect("7XKIVA")
!StateCheck("7XKIVA",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWKivanAribeth","GLOBAL",0)~THEN BNWARIBE Kivan1
~Why do you look at me so, Kivan? It.. unnerves me.~
DO~SetGlobal("NWKivanAribeth","GLOBAL",1)~
== 7XKIVA~I am unsure as what to make of you.~
== BNWARIBE~What do you mean?~
== 7XKIVA~Upon first meeting, I'd taken you to be a disciple of vengeance, such as myself. However, I am not now so sure.~
== BNWARIBE~I am NOT a disciple of revenge!~
== 7XKIVA~Are you not? In your youth, did you not destroy a tribe of orcs to avenge your slain family.~
== 7XKIVA~Did you not lead a crusade against Neverwinter in response to the execution of your lover?~
== BNWARIBE~I..... I have moved on from that.~
== 7XKIVA~If you say as such.~
EXIT

// 2.
// --
CHAIN IF~InParty("7XKIVA")
Detect("7XKIVA")
!StateCheck("7XKIVA",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWKivanAribeth","GLOBAL",1)~THEN BNWARIBE Kivan2
~Kivan.~
DO~SetGlobal("NWKivanAribeth","GLOBAL",2)~
== 7XKIVA~Yes.~
== BNWARIBE~I have... been considering your words.~
== 7XKIVA~And?~
== BNWARIBE~And, perhaps you were correct. Perhaps the vengeful nature that once dwelt within my soul has not fully be exorcised.~
== 7XKIVA~So, you are still somewhat like me?~
== BNWARIBE~No! For I am still attempting to rid myself of these impulses. An I wish you to do the same.~
== 7XKIVA~For what reason?~
== BNWARIBE~The rage that you feel will destroy you someday.~
== 7XKIVA~As long as it is one day longer that Irenicus lives, I shall accept the cost.~
== BNWARIBE~I  hope that you find peace Kivan.~
== 7XKIVA~I will, once Irenicus lays dead.~
EXIT
