BEGIN ~BNWARIBE~

/* ------- *
 *  Aerie  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWAerieAribeth","GLOBAL",0)~THEN BAERIE Aerie1
~Lady Aribeth?~
DO~SetGlobal("NWAerieAribeth","GLOBAL",1)~
== BNWARIBE~My name is simply, Aribeth. I have no titles or honorifics.~
== BAERIE~Oh! Please forgive me! I meant no offense!~
== BNWARIBE~I'm not offended, nor am I angry, child. You need not cower as if you were about to be struck down.~
== BAERIE~I'm sorry.~
== BNWARIBE~Please stop apologizing, child. If you have something to say, please speak.~
== BAERIE~I...just wanted to ask if you are ok? You seem sad today, well sadder than usual.~
== BNWARIBE~..........~
== BAERIE~La....I mean Aribeth? Are you ok?~
== BNWARIBE~(smiles softly) I'm fine, but thank you for your concern. You are the first person to ask me how I am feeling since I arrived here.~
== BAERIE~But, that's not true. I hear <CHARNAME> ask that of you all the time?~
== BNWARIBE~<CHARNAME> and I have a different relationship than I have with the rest of you. No one else cares for me in the same way.~
== BAERIE~That's not true! I care!~
== BNWARIBE~Do you, now? Why is that, I wonder?~
== BAERIE~Because we're friends!~
== BNWARIBE~Are we?~
== BAERIE~Yes! I know that you've done some bad things in the past, but that's the past. <CHARNAME> trusts you and so do I.~
== BNWARIBE~You truly wish to be friends with someone such as myself?~
== BAERIE~I do.~
== BNWARIBE~Very well Aerie, we will be friends, and thank you.~
EXIT

// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWAerieAribeth","GLOBAL",1)~THEN BAERIE Aerie2
~Aribeth?~
DO~SetGlobal("NWAerieAribeth","GLOBAL",2)~
== BNWARIBE~Hmmm? Yes Aerie?~
== BAERIE~Can you tell me about your family?~
== BNWARIBE~My family? Why do you ask about them?~
== BAERIE~It's just. Well, I heard, I mean, they died, right?~
== BNWARIBE~Yes. It happened a long time ago.~
== BAERIE~I'm sorry, I shouldn't have asked.~
== BNWARIBE~Why did you ask, child?~
== BAERIE~I was curious. I see how strong your are and I wanted to know if that was because of what happened to your family.~
== BAERIE~Did you do it for them? I would have died if it weren't for my Uncle Quayle. I want know, why did you become strong, while I am weak?~
== BNWARIBE~Why do you feel that you are weak?~
== BAERIE~I was taken from my family when I was very young. I hope that they are alive, but in my heart, I always feared that the slavers who took me, killed them during the raid.~
== BAERIE~Whenever I began to lose hope, I just thought of them, alive and happy and it made me feel better.~
== BAERIE~I couldn't save myself and the only way I got through the dark times was to hope that my family wasn't dead, how is that not weak?~
== BNWARIBE~How do you do that? Is it because you don't truly know their fate?~
== BNWARIBE~How are you able to turn that tragedy into a memory that lifts your spirits, rather than something that drags you into despair and anger?~
== BNWARIBE~When my family was murdered, I became a dark storm of vengeance that cut a bloody swathe through the forest of the North. You, on the other hand, refused to give in.~
== BNWARIBE~You took that despair and found a way for it to give you a measure of peace. No Aerie, if anything, of the two of us, you may be the stronger.~
== BAERIE~I never thought of it in that way.~
== BNWARIBE~Well, you should. But enough of this maudlin conversation. Let us continue our travels, my friend.~
EXIT

/* ------- *
 *  Anomen  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("Anomen")
Detect("Anomen")
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWAnomenAribeth","GLOBAL",0)~THEN BNWARIBE Anomen1
~Keep your distance Helmite!~
DO~SetGlobal("NWAnomenAribeth","GLOBAL",1)~
== BANOMEN~I apologize, Lady Aribeth. If I have done something to offend...~
== BNWARIBE~YOU DARE ASK ME THAT! YOU, WHO HAS....! I..... umm.... ENOUGH! Just stay away from me!~
== BANOMEN~Stay away? Ahhhh. I believe that I understand. Much of the troubles that befall Neverwinter were as a result of the machinations of Desther and the false Helmites.~
== BANOMEN~Surely, Lady Aribeth, you can not see a parallel between myself and those heretics?~
== BNWARIBE~I said, stay away from me!~
== BANOMEN  /* // TODO: make this only available if player is a cleric of Helm. */~I don't understand how you could possibly bear Helmites any ill will. For, is not your companion <CHARNAME> also a worshipper of Helm? You do not seem to cast any blame upon him.~
== BNWARIBE  /* // TODO: make this only available if player is a cleric of Helm. */~That is because <CHARNAME> has proven himself! While the other, so-called "faithful" of Helm allowed a serpent such as Desther to infiltrate the church!~
== BNWARIBE  /* // TODO: make this only available if player is a cleric of Helm. */~But, <CHARNAME> was not blinded by the arrogance or dogma of the church. He saw through the deception and acted! He ended this! He stopped Morag and her cult!~
== BANOMEN~Those false Helmites are just as much my enemies as yours....~
== BNWARIBE~False Helmites or FALLEN Helmites?~
== BANOMEN~What do you mean by that?~
== BNWARIBE~Desther and his fanatics appeared from nowhere. No one knew anything of them, yet they knew enough about the faith of Helm to impersonate Helmite priests.~
== BNWARIBE~How did they obtain this knowledge?~
== BNWARIBE~Was it simply through the torture and interrogation of captured Helm clergy, or were some, if not all, of them FORMER faithful of Helm that had defected to join the cult of Morag!~
== BANOMEN~Just, what are you insinuating!?!~
== BNWARIBE~That it is the church of Helm that is largely responsible for this! If Desther and his ilk were once Helmites, then what rot within the church led to their loss of faith?~
== BNWARIBE~Or, did Desther's acolytes learn everything necessary to impersonate a Helmite from their conquest of Helm's Hold?~
== BNWARIBE~If that is the explanation, how were they able to do so? How was Helm's hold taken so easily?~
== BNWARIBE~Were is defenders truly so weak that they could not defeat Desther? How were they able to occupy the Hold for so long without any of the true faithful noticing?~
== BNWARIBE~Why were the false Helmites permitted to operate in a cosmopolitan city such as Neverwinter, without ANY of Helm's priesthood discovering their ruse?~
== BNWARIBE~After ALL of these failures, can you still deny the fault that lies with the church?~
== BANOMEN~That is hardly a fair judgment to make.~
== BNWARIBE~Fair!!! The Vigilant One! The Watcher! The Great Guard! All of these are names by which Helm is known, are they not!~
== BNWARIBE~Yet, who amongst Helm's faithful noticed anything!?!~
== BNWARIBE~What Helmite stood guard over the people of Neverwinter?~
== BNWARIBE~Which follower of Helm defeated Desther!?! NONE of you, that's who! It fell to a ragtag mercenary like <CHARNAME> to answer the call.~
== BNWARIBE~<CHARNAME> was the one to expose Desther, disrupt his plot and re-take Helm's Hold.~
== BNWARIBE~Had you Helmites truly lived up to your deity’s name, it would have been a disciple of Helm that would have ended Desther's plot.~
== BNWARIBE~Had you Helmites not been so weak, Helm's Hold would not have been taken.~
== BNWARIBE~The Morag cultists would have never had the chance to come to Neverwinter. The Wailing Death would not have been released.~
== BNWARIBE~Desther would not have been able to deceive Fenthick and he wouldn't have..... have.....~
== BANOMEN~So, this is less about me, and more about your issues surrounding the death of your paramour?~
== BNWARIBE~Shut Up!!! I said to stay away from me!~
EXIT

// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWAnomenAribeth","GLOBAL",1)~THEN BANOMEN Anomen2
~Lady Aribeth. I feel that we must clear the air between us.~
DO~SetGlobal("NWAnomenAribeth","GLOBAL",2)~
== BNWARIBE~I have nothing to say to you.~
== BANOMEN~Yet I have something to say to you. Something that must be said.~
== BNWARIBE~Not interested!~
== BANOMEN~I must insist!~
== BNWARIBE~What is it then! If you must disturb my peace, then be quick about it!~
== BANOMEN~Peace? I don't believe that you are at peace. You have many troubles weighing upon you.~
== BANOMEN~While I can admit that the Church of Helm perhaps bears some responsibility, insofar as not being aware of the usurpation of Helm's Hold or the actions of the false Helmites.~
== BANOMEN~You must see that to lay blame at the feet of every disciple of Helm is unjust.~
== BNWARIBE~Unjust? You still refuse to acknowledge the Helmites fault in this?~
== BANOMEN~It could be argued that Helm's Hold fell due to the arrogance of the knights within. They could have underestimated their opponents or over estimated their own capabilities.~
== BANOMEN~However, there is just as much chance that Desther's forces truly were able to outmatch the defenders.~
== BANOMEN~But what of Neverwinter's role in this? The forces of Neverwinter must have had opportunities to uncover this plot?~
== BANOMEN~Why did Lord Nasher and yourself even, allow Desther into your confidence so easily. Are you positive that the blame for this is not equally shareable?~
== BNWARIBE~YOU....... (sighs)... You may have a point. I apologize for placing all of this on you. You were not even present when things began, so there was no way for you to intervene.~
== BNWARIBE~I will always believe that the Church of Helm bears some responsibility for this chain of events.~
== BNWARIBE~But I do agree, that there were many missed chances on the part of many others, myself included, to end this tragedy before it progressed as far as it did.~
== BANOMEN~I am sorry.~
== BNWARIBE~As am I. Let us speak no more of this.~
== BANOMEN~Is there anymore bad blood between us.~
== BNWARIBE~Between you and I, no. Let us continue our journey.~
EXIT

/* ------- *
 *  Cernd  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Cernd",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWCerndAribeth","GLOBAL",0)~THEN BCERND Cernd1
~Aribeth, did I hear correctly that you were once a ranger?~
DO~SetGlobal("NWCerndAribeth","GLOBAL",1)~
== BNWARIBE~In another life, yes.~
== BCERND~But you left that behind when you became a follower of Tyr?~
== BNWARIBE~That is correct. What is this about?~
== BCERND~I was simply curious as to your thoughts about your future.~
== BCERND~You are no longer a paladin, perhaps returning to the path of a ranger and serving the balance of nature may be your next step?~
== BNWARIBE~No, I think not.~
== BCERND~Perhaps some time to think on the notion might change your mind?~
== BNWARIBE~I have no intention of giving this ridiculous idea any thought and I'll thank you to not bring it up again.~
== BCERND~If that is your wish.~
EXIT

// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Cernd",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWCerndAribeth","GLOBAL",1)~THEN BCERND Cernd2
~I am sorry if I upset you earlier.~
DO~SetGlobal("NWCerndAribeth","GLOBAL",2)~
== BNWARIBE~No, it is fine.~
== BCERND~Are you certain? I would not wish animosity between us due to my careless words.~
== BNWARIBE~I bear you no ill will. Your words simply touched upon a time in my life that I would prefer to not re-visit.~
== BCERND~Something during your time as a ranger?~
== BNWARIBE~Yes. Most of my memories from then are of blood and death. I have moved on and must look to the future, not the past.~
== BCERND~I understand. If I may be of any aid, please do let me know.~
== BNWARIBE~Thank you for your kindness.~
EXIT

/* ------- *
 *  Dorn  *
 * ------- */

// NEED LOGIC TO CHECK <NWARIBET> CLASS -- (Aribeth and Dorn can only be present together if Aribeth is a Fallen paladin or becomes a blackguard)
// 1.
// --
CHAIN IF~InParty("Dorn")
Detect("Dorn")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWDornAribeth","GLOBAL",0)~THEN BNWARIBE Dorn1
~Is there something that you require...ORC!~
DO~SetGlobal("NWDornAribeth","GLOBAL",1)~
== BDORN~Half-orc, you witch!~
== BNWARIBE~It matters not, mutt! Every glance that you've given me has been filled with venom. What is it that you want?~
== BDORN~Who says that I wanted anything?~
== BNWARIBE~Then leave me be!~
== BDORN~That is not possible, for your presence vexes me.~
== BNWARIBE~What about my presence here is so odious to you?~
== BDORN~Your very being. You are a blackguard, the same as I! You cast aside your deity! Broke your vows and oaths!~
== BDORN~Betrayed your friends and allies! Led an army against your former home!~
== BDORN~These are feats worthy of pride! Yet instead of reveling in your new identity, you refuse to fully embrace your destiny!~
== BDORN~You waver between your past and your future! You cling to aspects of your past, rather than embracing what lies before!~
== BDORN~You are weak and it's sickening to behold!~
== BNWARIBE~I may have fallen, but I am nothing like you!~
== BDORN~Are you certain? We have both faced betrayal in our lives from those that we considered friends.~
== BDORN~We both forsake our honor for another patron who promised us revenge.~
== BDORN~We have both been responsible for countless deaths in our quest for vengeance.~
== BDORN~The only difference is that I accept what I have become, while you have not.~
== BNWARIBE~I'll hear no more of this. Leave me be!~
EXIT

// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWDornAribeth","GLOBAL",1)~THEN BDORN Dorn2
~Have you considered my words from before?~
DO~SetGlobal("NWDornAribeth","GLOBAL",2)~
== BNWARIBE~I consider little of what you have to say. Why are you speaking to me?~
== BDORN~Are you ready yet?~
== BNWARIBE~Ready for what?~
== BDORN~Is your mind so feeble? I refer to our past conversation.~
== BDORN~Are you prepared to embrace your new life as a blackguard and pursue your destiny as a force of mayhem and slaughter?~
== BNWARIBE~It is not my mind that is enfeebled ORC! Had you a mind not besotted by gore and battle, you be able to understand me. I will decide my fate!~
== BNWARIBE~Just because you view your role as one of wanton destruction does not mean that I feel or will do the same.~
== BNWARIBE~Now, for the final time! Concern yourself not with me, lest I grow tired of your troublesome tongue and cut it out myself.~
== BDORN~Heh, and you still proclaim that you are not like I? In time, you will see.~
EXIT

/* ------- *
 *  Edwin  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
InParty("Imoen2")
Detect("Imoen2")
!StateCheck("Imoen2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWEdwinAribeth","GLOBAL",0)~THEN BEDWIN Edwin1
~You there, former paladin. I would have your attention!~
DO~SetGlobal("NWEdwinAribeth","GLOBAL",1)~
== BNWARIBE~.... Are you addressing me?~
== BEDWIN~Do you see any other former paladins about? Of course it is you whom I address.~
== BEDWIN~(I swear living amongst these simpletons becomes more difficult with every passing day.)~
== BNWARIBE~I hope that you have a good reason for speaking to me in such a rude manner?~
== BEDWIN~As every conversation with you simians is an ordeal, you may be assured that I have a purpose in speaking to you.~
== BEDWIN~I have decided that you shall serve as my personal attendant.~
== BNWARIBE~Excuse me! Your personal....WHAT!?!~
== BEDWIN~You are excused. (I'm gratified to see that you do possess a semblance of proper manners.~
== BEDWIN~As I said, I have decided that you are to serve as my personal attendant.~
== BEDWIN~I have been injured too many times while accompanying this group.~
== BEDWIN~I require a retainer to serve as my personal guard as well as to be responsible for my possessions.~
== BEDWIN~You are a skilled warrior, unencumbered by annoying issues of morality and are somewhat pleasing to the eye.~
== BEDWIN~Thus I've decided that you shall do nicely in the role as my attendant.~
== BNWARIBE~I...can't even...~
== BEDWIN~As you seem to be overwhelmed by the magnitude of this request, you needn't say anything.~
== BEDWIN~A simple bow will convey your understanding of the honor you've been afforded and your acceptance.~
== BEDWIN~Once you've recovered your faculties, you may thank me if you wish.~
== BNWARIBE~This...is...~
== BEDWIN~You are truly this moved by my generosity, aren't you. It is good that you've recognized my magnanimity.~
== BEDWIN~Perhaps this is premature, however, I will inform you that I do reward excellent service.~
== BEDWIN~As your Master, if I am well pleased by your efforts, I may deign, someday, to elevate you to concubine status.~
== BNWARIBE~WHAT!!!~
== BEDWIN~Not a primary concubine, of course. Those stations are reserved for women of proper breeding and rank.~
== BEDWIN~Although, I could, perhaps, be persuaded to find a place for you amongst the lower class concubines.~
== BEDWIN~But I fear that we are getting ahead of ourselves, now as for my baggage....~
== BNWARIBE~...~
== BEDWIN~Why are you drawing your weapon? Are we about to be attacked? I see nothing that threatens me.~
== BEDWIN~What is the reason regarding this murderous look in your eyes?~
== BEDWIN~Wait, NO! Keep your distance! I did not give you leave to approach! I command you, lower your blade! At least do not strike me in the face!~
== BIMOEN2~Aribeth, just make sure that any injuries won't inhibit his spellcasting.~
== BNWARIBE~No promises.~/*skip this line in Imoen is not in party*/
== BEDWIN~*Gulp* It seems that I have erred. Please consider my offer withdrawn. If you'll excuse me, I have someplace far away to be at the moment.~
EXIT

// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWEdwinAribeth","GLOBAL",1)~THEN BEDWIN Edwin2
~You fools! You've allowed me to become injured once again. Of all the incompetent....~
DO~SetGlobal("NWEdwinAribeth","GLOBAL",2)~
== BNWARIBE~*Glares harshly at Edwin*~
== BEDWIN~Ummm.... I mean. I seem to have sustained some wounds.~
== BEDWIN~I understand that it is not possible to prevent everyone from taking some damage and I thank you for your efforts in keeping me safe.~
== BEDWIN~Might anyone spare some healing or a potion, perhaps.~
== BNWARIBE~There now. Isn't it SO much more pleasant when everyone maintains a civil manner.~
== BEDWIN~Uhh..of course....Lady Aribeth.~
== BNWARIBE~So glad that you agree.~
EXIT

/* ------- *
 *  Haer'Dalis  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Haerdalis",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWHaerDalisAribeth","GLOBAL",0)~THEN BHAERDA Haerdalis1
~Have you a moment, my Phoenix?~
DO~SetGlobal("NWHaerDalisAribeth","GLOBAL",1)~
== BNWARIBE~Phoenix? Why do you refer to me as such?~
== BHAERDA~And why not? Are you not one who has fallen, risen from the ashes of her defeat, and has once more taken flight?~
== BNWARIBE~I'm unsure if I like that comparison.~
== BHAERDA~Ahh, but to be unappreciated. This a feeling to which I've become accustomed.~
== BNWARIBE~Then perhaps you should save that flowery speech for those who can appreciate it.~
EXIT

// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Haerdalis",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWHaerDalisAribeth","GLOBAL",1)~THEN BHAERDA Haerdalis2
~My phoenix?~
DO~SetGlobal("NWHaerDalisAribeth","GLOBAL",2)~
== BNWARIBE~I've informed you that I dislike you referring to me as such.~
== BHAERDA~But the name suits you so well.~
== BNWARIBE~I disagree. Now, what do you need of me.~
== BHAERDA~I merely wished to inquire as to your well being. I'm concerned for your welfare.~
== BNWARIBE~Thank you, but your concern is un-needed and your attention is unwanted.~
== BNWARIBE~Find yourself some doe-eyed maiden upon which to practice your flirtations.~
== BHAERDA~Ahh, but you wound a poor sparrow with you your claws.~
== BNWARIBE~Though my knowledge on the subject may be limited, I imagine that phoenix's do sometimes attack and devour sparrows.~
== BNWARIBE~Be thankful that it is with words alone that you are wounded.~
== BHAERDA~I imagine that I would find being devoured by you to be the most sublime of experiences, my phoenix.~
== BNWARIBE~Careful, minstrel. That silver tongue of yours will serve you not if it is torn from behind those lips of honey.~
== BHAERDA~Then I shall excuse myself and find solace in thoughts of what may have been.~
== BNWARIBE~Never to have been, minstrel, NEVER.~
EXIT

/* ------- *
 *  Hexxat  *
 * ------- */

// NEED LOGIC TO CHECK <NWARIBET> CLASS -- (Aribeth and Hexxat can only be present together if Aribeth is a Fallen paladin or becomes a blackguard)
// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Hexxat",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWHexxatAribeth","GLOBAL",0)~THEN BHEXXAT Hexxat1
~Do you find my company objectionable?~
DO~SetGlobal("NWHexxatAribeth","GLOBAL",1)~
== BNWARIBE~In what way?~
== BHEXXAT~I am a vampire after all, and you are a paladin.~
== BNWARIBE~Former paladin.~
== BHEXXAT~You may have lost your title as a paladin, but have you truly left all of that behind? Is there not still something of your life as a paladin left?~
== BNWARIBE~I will admit to some lingering.... feelings. There is a part of me that rebels at the idea of journeying alongside an undead such as yourself.~
== BNWARIBE~A voice that demands that I slay you and end your existence.~
== BHEXXAT~Yet you do not? Why?~
== BNWARIBE~As I've said. I'm a former paladin. When I defected to Luskan, I led an army of creatures, some of whom I would have gladly slain only days earlier.~
== BNWARIBE~Since then, I've traveled with those who have treated me as a companion, aided me, and defended me, despite being touched by darkness themselves.~
== BNWARIBE~I have also seen those supposedly bound to codes of honor and virtue, fall woefully short.~
== BNWARIBE~So called, 'good' men and women, exhibit behavior commonly attributed to those they would decry as black hearted villains.~
== BNWARIBE~This has shown me that my view of the world as a paladin was extremely limited and whatever my future holds I must not rush to judgment.~
== BHEXXAT~That is an extremely pragmatic viewpoint, even for a former paladin.~
== BNWARIBE~You don't object, I assume?~
== BHEXXAT~No objections, I just find myself pleasantly surprised.~
EXIT

// NEED LOGIC TO CHECK <NWARIBET> CLASS -- (Aribeth and Hexxat can only be present together if Aribeth is a Fallen paladin or becomes a blackguard)
// 2.
// --
CHAIN IF~InParty("Hexxat")
Detect("Hexxat")
!StateCheck("Hexxat",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWHexxatAribeth","GLOBAL",1)~THEN BNWARIBE Hexxat2
~Hexxat?~
DO~SetGlobal("NWHexxatAribeth","GLOBAL",2)~
== BHEXXAT~Hmm? Yes?~
== BNWARIBE~Do you regret becoming a vampire?~
== BHEXXAT~Interesting question. I wasn't given a choice in the matter and that still angers me. Even so, while the power I gained has it's advantages.~
== BHEXXAT~I do find myself missing the simple things that come with being human.~
== BNWARIBE~Would you do things differently, had you the chance? Live your life differently and change your fate?~
== BHEXXAT~Truthfully, are we really speaking about me?~
== BNWARIBE~I.... admit to questioning my actions. There are things which I would have preferred to not experience.~
== BNWARIBE~Pain that I'd like to not feel. I wonder, could I have done things differently?~
== BNWARIBE~However, those trials also shaped who I have become.~
== BNWARIBE~I'm still unsure as to whether the person I am, is better or worse than the person who I would have become.~
== BNWARIBE~Was it worth it, I wonder? Becoming who I am?~
== BHEXXAT~That is a question that we all must ask ourselves. Let me know if you ever find an answer.~
EXIT

/* ------- *
 *  Imoen  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWImoenAribeth","GLOBAL",0)~THEN BIMOEN2 Imoen1
~I was wondering if I could talk with you for a moment?~
DO~SetGlobal("NWImoenAribeth","GLOBAL",1)~
== BNWARIBE~Of course Imoen. What can I do for you?~
== BIMOEN2~You... won't ever do anything to hurt <CHARNAME>, right?~
== BNWARIBE~.....Why would you ask me that?~
== BIMOEN2~I'm sorry, I shouldn't have said anything.~
== BNWARIBE~But you did. You can't ask a question like that without an explanation?~
== BIMOEN2~But you didn't give me an answer.~
== BNWARIBE~I would never do anything to cause <CHARNAME> any harm. There, I have answered, now it's your turn.~
== BIMOEN2~It's just that... you know that <CHARNAME> is a child of Bhaal, right?~
== BNWARIBE~I have been made aware of that.~
== BIMOEN2~I don't know if you are aware of how much <CHARNAME> struggles with that. Sometimes, the essence of Bhaal seems to be too much to bear.~
== BIMOEN2~Sometimes <CHARNAME> seems torn between accepting the darkness of Bhaal or fighting against it.~
== BIMOEN2~I worry that having you around, someone who fell to the temptation of hatred and revenge would.... would.....~
== BNWARIBE~Would possibly push <CHARNAME> toward making the same choice. Embracing the taint of Bhaal, rather than resist it? Is that what you fear?~
== BIMOEN2~Yes. <CHARNAME> and I have been together since .....forever and I need to know that you intend no harm, even unintentional.~
== BNWARIBE~I give you my word. I mean no harm to anyone save my enemies. Does that satisfy you?~
== BIMOEN2~I'll admit that I'd hoped for more, but I want to believe in you. So, I will. For now.~
EXIT

// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWImoenAribeth","GLOBAL",1)~THEN BIMOEN2 Imoen2
~Whatcha' doing?~
DO~SetGlobal("NWImoenAribeth","GLOBAL",2)~
== BNWARIBE~Hmmm? Oh, just sharpening my sword. Why?~
== BIMOEN2~No, I meant that tune that I heard you singing to yourself. What was that?~
== BNWARIBE~Oh, that. Just something from my childhood. It's a mantra, something that is taught to children to help them maintain focus at a task.~
== BNWARIBE~I got into the habit of reciting it to myself during certain tasks. I guess I never completely stopped doing it.~
== BIMOEN2~You should sing it to me sometime.~
== BNWARIBE~I don't know about that. In fact, I'd appreciate it if you could not mention to anyone else that you heard me singing to myself.~
== BIMOEN2~Who taught you that song?~
== BNWARIBE~My father.~
== BIMOEN2~What was he like? Old Puffguts took care of me and was the closest thing to a father that I had.~
== BNWARIBE~He was kind, but also strict. It was because of his training that I had the skills to survive after the orcs killed everyone.~
== BIMOEN2~I'm sorry. I didn't mean to make you think about this.~
== BNWARIBE~It's alright. I don't mind. While it is painful, I also find comfort in remembering my family.~
== BIMOEN2~Well, don't forget that you aren't alone anymore. You have <CHARNAME> and I now.~
== BNWARIBE~Thank you Imoen. That means a lot to me.~
== BIMOEN2~No problem. But if you want me to keep quiet about this, you WILL be singing to me sometime.~
== BNWARIBE~Are you serious?~
== BIMOEN2~*grins mischievously* What's a little blackmail between friends?~
EXIT

/* ------- *
 *  Jaheira  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWJaheiraAribeth","GLOBAL",0)~THEN BJAHEIR Jaheira1
~Hmmph!~
DO~SetGlobal("NWJaheiraAribeth","GLOBAL",1)~
== BNWARIBE~Something troubling you Jaheira?~
== BJAHEIR~Now that you mention it, yes. <CHARNAME> has the unfortunate habit of giving anyone a chance.~
== BJAHEIR~As a friend, it is my duty to step in and protect our leader from the negative consequences of those actions.~
== BNWARIBE~So, you disapprove of my inclusion to the party?~
== BJAHEIR~I do! You have a history of betraying your allies, I have no guarantees that you will not betray <CHARNAME> once again.~
== BNWARIBE~<CHARNAME> does not believe that I will do so.~
== BJAHEIR~As I said, <CHARNAME> is too trusting.~
== BNWARIBE~You care quite a bit for <CHARNAME>.~
== BJAHEIR~I...ahhhh....well, yes. Gorion, <CHARNAME>'s foster father and I were old friends and companions. Before he died, he asked..~
== BNWARIBE~Asked you to keep and eye on <CHARNAME>? And you've been doing so ever since?~
== BJAHEIR~I have.~
== BNWARIBE~I too understand what it is like, having someone to protect. But that is who <CHARNAME> is to me.~
== BJAHEIR~Someone to protect?~
== BNWARIBE~No, someone WHO protects.~
== BJAHEIR~What do you mean by that?~
== BNWARIBE~When we fought in the battle of Neverwinter, I was in a very dark place.~
== BNWARIBE~<CHARNAME> pulled me from that place and now, prevents the darkness from swallowing me once again.~
== BNWARIBE~I know not whether I will ever truly be rid of the shadows that clings to my soul.~
== BNWARIBE~But I do know that as long as I am under <CHARNAME>'s protection, I will persevere.~
== BJAHEIR~I see.~
== BNWARIBE~Does my answer surprise you.~
== BJAHEIR~Let us just say that I do not know you as well as I believed that I did.~
EXIT

// 2.
// --
CHAIN IF~InParty("Jaheira")
Detect("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWJaheiraAribeth","GLOBAL",1)~THEN BJAHEIR Jaheira2
~I notice, lately, that you've not been watching me as closely as before. Can I take this as a sign that you now trust me?~
DO~SetGlobal("NWJaheiraAribeth","GLOBAL",2)~
== BJAHEIR~Let us say that I no longer dis-trust you as much.~
== BNWARIBE~Fair enough.~
== BJAHEIR~That's it? No challenge? No righteous indignation or arguments as to why you now deserve my trust? No protestations. Nothing?~
== BNWARIBE~Would any of that actually do anything to sway your opinion?~
== BJAHEIR~Of course not. But at least making an effort to defend yourself would mean something.~
== BNWARIBE~It would mean that my actions alone have not yet been sufficient to convince you that I am no threat to <CHARNAME>, correct?~
== BJAHEIR~That would not be...an entirely...incorrect statement.~
== BNWARIBE~Then it seems that I have yet more work to do. I hope that I can count on your help.~
== BJAHEIR~You continue to surprise me. Let us be on our way.~
EXIT

/* ------- *
 *  Jan  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Jan",CD_STATE_NOTVALID)
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
Global("NWJanAribeth","GLOBAL",0)~THEN BJAN Jan1
~Oh no. Ummm....Aribeth! Could please hold this until that watchman has passed by!?! Quickly now, if you please! There's a good girl.~
DO~SetGlobal("NWJaheiraAribeth","GLOBAL",1)~
== BNWARIBE~Wait!! What!! What is this thing!?!~
== BJAN~(Please lower your voice!) A VERY GOOD DAY TO YOU SIR!!! LOVELY WEATHER THAT WERE ARE HAVING IS IT NOT!!!~
== BJAN~PLEASE, ALLOW ME TO THANK YOU FOR YOUR SERVICE TO OUR FAIR CITY!!!~
== BNWARIBE~Just what have you gotten me involved with?!~
== BJAN~Shhhh! He's almost out of earshot.~
== BNWARIBE~Jan!!!~
== BJAN~Ok, he's gone. That was close.~
== BNWARIBE~I want an explanation! Now, gnome!!!~
== BJAN~Ahhh, yes, well... you see.... the city watch has been ...um.... keeping an extra close eye on my recently.~
== BJAN~Completely unjustified, of course.~
== BJAN~Multiple, accusations have been thrown around. All totally baseless and without merit! The worst form of slander!~
== BJAN~In fact! I have a good mind to file a complaint and demand some compensation for the damage done to my good name!~
== BNWARIBE~What kind of accusations?~
== BJAN~Nothing of import. Mostly centered around minor incident of which I was barely involved. Completely blown out of proportion.~
== BNWARIBE~What, exactly happened?~
== BJAN~As I said, nothing serious. My old workshop was the site of a small explosion.~
== BJAN~There was some insignificant structural damage to a handful of nearby buildings...~
== BJAN~It was all cosmetic, of course.~
== BJAN~Then, before I knew it, terms such as; arms dealing, unlawful magical experimentation, and reckless use of hazardous spell components were being thrown about.~
== BJAN~So now, I have to be careful as to what I carry upon my person as I seem to get frequently stopped and searched.~
== BNWARIBE~That doesn't sound so minor! Speaking of things that you carry, what is this item that you shoved into my hands?~
== BJAN~Oh that! It's a new variety of flasher on which I am working. Quite an improvement over my previous models.~
== BJAN~I've almost got it perfected, there are only 2 or 3 more design flaws to eliminate and it is far less unstable than it used to be.~
== BNWARIBE~Implying that it is still unstable!!!~
== BJAN~Oh, pish posh. It is almost perfectly safe, as long as one doesn't.....ummm..oh dear!~
== BNWARIBE~Oh dear!!! Oh dear, WHAT!!!!! WHAT DID YOU DO NOW!!!!!~
== BJAN~Umm... Yes, well. Let's just set this down over here, where no one is about. Now let's be on our way!~
== BNWARIBE~What is going to happen!?~
== BJAN~Nothing about which you need to be concerned, let's just move along. Walk quickly please! No, don't look behind you, just.... act casual!~
EXIT

// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWJanAribeth","GLOBAL",1)~THEN BJAN Jan2
~Miss Aribeth?~
DO~SetGlobal("NWJaheiraAribeth","GLOBAL",2)~
== BNWARIBE~Leave me alone.~
== BJAN~Why do I deserve such a frosty reply?~
== BNWARIBE~You seriously are asking me this?~
== BNWARIBE~The last time that we spoke, you made me an accessory to a crime and had me hold an explosive device, without my knowledge!~
== BJAN~Yes, well, I assumed that if I told you what it was, you'd say no if I asked you to hold onto it?~
== BNWARIBE~Of course I would've said no!~
== BJAN~But why? It was just a simple experimental explosive magical device?~
== BNWARIBE~Exactly!!!~
== BJAN~Are you saying that you have a problem holding an explosive device that I created?~
== BNWARIBE~Yes!! I DON'T want to hold an experimental explosive device that you made!~
== BNWARIBE~Hells, I don't want to hold an experimental explosive device that anyone has made!~
== BJAN~Why not?~
== BNWARIBE~Because it's an experimental explosive device!!!~
== BJAN~That I made. I must say that's you are lucky that we are friends, otherwise, I might become offended by this conversation.~
== BNWARIBE~The creator of said device is irrelevant! The point that I am trying to make is that I want NO explosive devices near me!~
== BJAN~Not even as a gift? Because I was thinking that I have the perfect accessory in mind for you.~
== BJAN~Picture this, incendiaries that can be worn as earrings......~
== BNWARIBE~Grrrrrrrrr.~
EXIT

/* ------- *
 *  Keldorn  *
 * ------- */

// NEED LOGIC TO CHECK <NWARIBET> CLASS -- (Aribeth and Keldorn can only be present together if Aribeth is a Fallen paladin or becomes a paladin)
// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWKeldornAribeth","GLOBAL",0)~THEN BKELDOR Keldorn1
~Fallen paladin.~
DO~SetGlobal("NWKeldornAribeth","GLOBAL",1)~
== BNWARIBE~*Sigh* Yes, Sir Keldorn?~
== BKELDOR~Hrmmph. At least you still remember how to speak respectfully to your superiors.~
== BNWARIBE~Did you need something, SIR Keldorn?~
== BKELDOR~Perhaps my praise was premature.~
== BNWARIBE~I meant no disrespect.~
== BKELDOR~It may not have been intended, but I'll not suffer your insolent tone. We'll speak again later, after your tongue has become more civil.~
== BNWARIBE~I'm soooooo looking forward to it.~
== BKELDOR~Hrmmph!~
EXIT

// NEED LOGIC TO CHECK <NWARIBET> CLASS -- (Aribeth and Keldorn can only be present together if Aribeth is a Fallen paladin or becomes a paladin)
// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWKeldornAribeth","GLOBAL",1)~THEN BKELDOR Keldorn2
~Fallen paladin, let us resume our discussion.~
DO~SetGlobal("NWKeldornAribeth","GLOBAL",2)~
== BNWARIBE~Nothing would make me happier, Sir Keldorn.~
== BKELDOR~I see that your tongue is sharp as ever. A pity that your wits and resolve were not so keen.~
== BNWARIBE~What do you mean by that remark?~
== BKELDOR~I am merely saying that had your faith been stronger, you may not have succumbed to the temptation that befell you.~
== BKELDOR~You might have accepted the challenge put before you and used it to temper your spirit.~
== BKELDOR~Instead, your trials found you lacking and led to your fall.~
== BNWARIBE~You think that I do not recognize that I was found wanting in the eyes of Tyr? Do you believe that I am unaware of where I  have failed?~
== BNWARIBE~Why do you persist in twisting the dagger deeper within my heart?~
== BKELDOR~Because, in the time that we've journeyed together, I have not seen any sign of true repentance.~
== BKELDOR~You've given no indication that you truly seek to redeem yourself.~
== BNWARIBE~What gives you the right.....~
== BKELDOR~You should be abasing yourself! Pleading to your diety! Your days should be spent in meditation and prayer, begging for forgiveness.~
== BKELDOR~Yet, I've observed nothing of the sort from you.~
== BKELDOR~A paladin who has lost their way but strives for forgiveness, that I could accept. But you are nothing more than a pretender!~
== BKELDOR~A fallen paladin that cares nothing for forgiveness is beyond reprehensible!~
== BKELDOR~Even those whe seek redemption without proper contrition are naught but shades in my eyes!~
== BNWARIBE~I'll thank you to keep your criticisms to yourself, SIR Firecam. You have no right to lecture me!~
== BNWARIBE~I have never been a disciple of Torm, nor am I part of your order!~
== BNWARIBE~Whatever atonement that I may or may not decide to pursue is my decision!~
== BNWARIBE~I'll hear no more derision from you, lest you wish to cross blades!~
== BKELDOR~You have fire. Let us hope that you have not fallen so far as to be beyond hope.~
EXIT

/* ------- *
 *  Korgan  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Korgan",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWKorganAribeth","GLOBAL",0)~THEN BKORGAN Korgan1
~Bah. Ye call that a killin' blow!~
DO~SetGlobal("NWKorganAribeth","GLOBAL",1)~
== BNWARIBE~What are you on about?~
== BKORGAN~I be watchin' ye. For a warrior that supposedly led a crusade against the city of her former masters, ye've gone soft.~
== BKORGAN~I see none of the ferocity and bloodlust needed for such a task. No wonder ye were defeated.~
== BNWARIBE~Not everyone relishes the thought of slaughter and mayhem as do you.~
== BKORGAN~And they be rotting on a battlefield or restin' in shallow graves right now.~
== BKORGAN~Everyone who ever stood against me has met the same fate.~
== BNWARIBE~Then why trouble me with your words. If you truly are such a formidable warrior, why would you care about my opinion of your fighting prowess?~
== BKORGAN~I just be lettin' ye know that should ye ever decide to reclaim your fighting spirit, I be here for you to test yourself.~
== BKORGAN~If ye are worthy, I be your crucible.~
== BNWARIBE~You! Ha! Skilled you may be, Korgan. But you hold too high an opinion of yourself. Those such as you never leave a mark on the pages of history.~
== BNWARIBE~The most that you will warrant is a passing mention in the annals of history.~
== BNWARIBE~Some unremarable dwarf, famous only for having been in the same proximity, for a time, as a truly noteworthy individual, such as <CHARNAME>.~
== BKORGAN~Bah!! Mark me words! The name Korgan shall someday be known far and wide!!!~
== BNWARIBE~That attitude has led to the ruin of many an adventurer.~
== BKORGAN~Not I!!~
== BNWARIBE~We shall see, dwarf. We shall see.~
EXIT

// 2.
// --
CHAIN IF~InParty("Korgan")
Detect("Korgan")
!StateCheck("Korgan",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWKorganAribeth","GLOBAL",1)~THEN BNWARIBE Korgan2
~How goes the quest for fame and fortune?~
DO~SetGlobal("NWKorganAribeth","GLOBAL",2)~
== BKORGAN~Ye been with us to see for yourself. Why be askin' me?~
== BNWARIBE~I was curious as to whether you'd given my words any weight?~
== BKORGAN~What words?~
== BNWARIBE~The words of warning, regarding your single minded pursuit of fame and riches, despite the risk.~
== BKORGAN~Bah! Life be risk. The only way to avoid it be to spend yer life cowerin' under yer bed.~
== BNWARIBE~True, but there is necessary and un-necessary risk.~
== BKORGAN~The difference being what yer willin' to do. Leavin' survivors, that'd be takin' an un-necessary risk.~
== BNWARIBE~I'll have that inspirational quote carved upon your gravestone, Korgan.~
== BKORGAN~Hah! See that ye do, Missy. See that ye do.~
EXIT

/* ------- *
 *  Mazzy  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("Mazzy")
Detect("Mazzy")
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWMazzyAribeth","GLOBAL",0)~THEN BNWARIBE Mazzy1
~You've been starring at me quite intently. Do you need something Mazzy?~
DO~SetGlobal("NWMazzyAribeth","GLOBAL",1)~
== BMAZZY~Ummm... no, it's nothing.~
== BNWARIBE~Your answer leads me to believe that it is something. Speak your mind, I'll not suffer your silent stares forever.~
== BMAZZY~I am unsure as what to make of you.~
== BNWARIBE~Make of me?~
== BMAZZY~How you could have arrived here?~
== BNWARIBE~In Amn?~
== BMAZZY~No, your current state. I'm aware of the tragedies that befell you, the ordeals in Neverwinter and the death of your lover.~
== BNWARIBE~Fenthick! He had a name. It was Fenthick!~
== BMAZZY~And I am sorry for your loss. But I too have lost people, yet I didn't let it drive me to forsaking my oaths and betraying my friends.~
== BNWARIBE~You presume to judge me!~
== BMAZZY~I'm not judging you. I'm confounded by you. You were a paladin. You had everything for which I have sought, and you threw it all away. Why?~
== BNWARIBE~You know nothing! You say that you have known loss. Have you ever been betrayed by those to whom you swore to devote your entire being?~
== BNWARIBE~Have you have had everything taken from you? Have you ever looked into the blackest abyss of despair and found yourself utterly alone?~
== BNWARIBE~Until you have felt sorrow and hopelessness such as that, you could never know how I felt!~
== BMAZZY~How dare you! Do you believe yourself the only one to ever lose loved ones? I saw my beloved, Patrick was his name, torn from me.~ 
== BMAZZY~The Shade Lord stole him from me bit by bit, but not just his life. Had Patrick merely died, at least I could morn him and move on.~
== BMAZZY~No, the Shade Lord took his body and his soul. It possessed him, wore him like a puppet and infested his body with it's corruption and filth!~
== BMAZZY~So do not speak to me of loss. I have lost much, yet I did not surrender to despair as did you!~
== BNWARIBE~You had your comrades to support you through. I had no one! I was utterly alone in my sorrow!~
== BMAZZY~But were you alone? <CHARNAME> was there for you, correct? But did you accept the hand that you were offered? No, you became a traitor.~
== BMAZZY~Did vengeance truly seem to be the only path open to you? You could have counted upon <CHARNAME> to help you through that dark time, but you didn't.~
== BMAZZY~You pushed everyone away and set forth to destroy Neverwinter, even though that would also mean the deaths of countless innocents.~
== BMAZZY~Why is that the course that you chose?~
== BNWARIBE~I......I don't..... Leave me be! This conversation is over!~
EXIT

// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWMazzyAribeth","GLOBAL",1)~THEN BMAZZY Mazzy2
~I feel that I owe you an apology.....Lady Aribeth.~
DO~SetGlobal("NWMazzyAribeth","GLOBAL",2)~
== BNWARIBE~Lady? Just Aribeth, if you please. What, may I ask, has prompted this?~
== BMAZZY~I had some time to reflect upon my words and I have concluded that I was unjust in my judgment of you, and I feel that you are correct.~
== BMAZZY~While I have experienced the loss of a lover, I knew exactly whom to blame and we were able to destroy the evil that was responsible for Patrick's death.~	
== BMAZZY~You didn't have that opportunity. Had I been forced to watch as the Shade Lord roamed free, while Patrick lay dead, perhaps I too may have lost myself.~
== BNWARIBE~I don't believe that.~
== BMAZZY~Pardon?~
== BNWARIBE~This wasn't the first time that I lost myself to revenge. Just as I did, when my family was slain.~
== BNWARIBE~I cared only for dealing death so as to fill the void within me. I do not sense the same darkness within you that dwells within me.~
== BMAZZY~You honor me, yet I feel that you've given me too much credit.~
== BNWARIBE~No, Mazzy. Do not not diminish yourself. Though you may not have been ordained as a paladin, you carry yourself with honor.~ 
== BNWARIBE~You live truer to a paladin's code than many titled paladins that I've known. Though I may have fallen, I can still respect that about you.~
== BMAZZY~I thank you, Aribeth. Know that I do believe in you. Should you ever have need of me, I will be there.~
EXIT

/* ------- *
 *  Minsc  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWMinscAribeth","GLOBAL",0)~THEN BMINSC Minsc1
~What is wrong? Why does the pretty paladin look so sad?~
DO~SetGlobal("NWMinscAribeth","GLOBAL",1)~
== BNWARIBE~It's nothing. I was just reflecting upon the past. People. Places. Nothing important.~
== BMINSC~But thinking of such things makes you sad? Then why think of them?~
== BNWARIBE~I'd say it's probably the same reason that you still think of Dynaheir. You do still think of her, do you not?~
== BMINSC~Of course! To forget her would dishonor her memory.~
== BNWARIBE~But thinking of her makes you sad, does it not?~
== BMINSC~Well...yes.~
== BNWARIBE~It is the same for me. Even though remembering the people and places that I've left behind or lost can make me sad, I'm still happy to remember them.~
== BNWARIBE~I believe that I would be even more saddened if I forgot about them.~
== BMINSC~Minsc understands. If ever you need someone to be sad with, Minsc will be here for the pretty paladin.~
== BNWARIBE~Sigh...Thank you Minsc. Despite your lumbering approach, I do feel better.~
== BMINSC~What is lumbering?~
== BNWARIBE~Nevermind.~
EXIT

// 2.
// --
CHAIN IF~InParty("Minsc")
Detect("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWMinscAribeth","GLOBAL",1)~THEN BNWARIBE Minsc2
~Tell me, Minsc. Why do you remain here?~
DO~SetGlobal("NWMinscAribeth","GLOBAL",2)~
== BMINSC~Where, here?~
== BNWARIBE~Here, in Amn, the Sword Coast. Why are you still here? With Dynaheir being gone, your dajemma is now over, is it not?~
== BNWARIBE~Why do you not return to Rashemen? Do you intend to seek vengeance for Dynaheir?~
== BMINSC~Minsc does seek justice for Dynaheir, but that is not the reason that Minsc stays?~
== BNWARIBE~Then what is the reason?~
== BMINSC~With Dynaheir gone, Minsc no longer has a purpose. With no witch to protect, Minsc would return to Rashemen in shame.~
== BMINSC~The remainder of Minsc's life would be spent making amends. Minsc can just as easily do that here.~
== BNWARIBE~So, you are searching for a new purpose for your life?~
== BMINSC~Purpose? No, Minsc has purpose. Minsc protects. Now, Minsc needs to find someone new to protect.~
== BNWARIBE~.....~
== BMINSC~Did Minsc say something wrong?~
== BNWARIBE~No....I'm just.....surprised?~
== BMINSC~Minsc is confused?~
== BNWARIBE~Like myself, you too lost someone important to you. Yet, where I lost myself to hatred and revenge, you instead embraced your grief and sought out a way to move forward.~
== BNWARIBE~In some ways Minsc, you may be the wisest of us.~
== BMINSC~Minsc knows. Boo is telling Minsc all of the time how wise Minsc is, someday Minsc will be as smart as Boo.~
== BNWARIBE~Heh. Don't ever change Minsc.~
EXIT

/* ------- *
 *  Nalia  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Nalia",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWNaliaAribeth","GLOBAL",0)~THEN BNALIA Nalia1
~I'd like to ask you something, if I may?~
DO~SetGlobal("NWNaliaAribeth","GLOBAL",1)~
== BNWARIBE~Be my guest.~
== BNALIA~I've heard some refer to you as Lady Aribeth. Do you hold a title of nobility?~
== BNWARIBE~No. I'm not a noble. I held a position of significance within the government of Neverwinter. Due to that, I was addressed as Lady Aribeth.~
== BNALIA~So you were born a commoner?~
== BNWARIBE~I am still a commoner. Why, is that important?~
== BNALIA~No, I simply was curious as to whether you might be in a similar state as I.~
== BNALIA~Someone born to nobility that recognizes their privilege and seeks to help the poor and downtrodden.~
== BNWARIBE~I do seek to help whenever I am able, but does my station matter? Common born or nobility, as long as one seeks to do good, does your origin truly matter?~
== BNALIA~Well...no.~
== BNWARIBE~If I may ask you a question? Why are you so fixated on your own status as a noble? Is it out of a sense of guilt?~
== BNWARIBE~I've heard you repeatedly comment upon how you as a noble have left your comfortable life and helped the common folk.~
== BNWARIBE~For what reason do you feel the need to constantly remind others of your benevolence? Can you not simply just do your works anonymously?~
== BNWARIBE~Are you seeking praise? Or do you seek to rub your high minded ideals in the faces of your peers?~
== BNALIA~NO!! It's not like that!~
== BNWARIBE~I'm not standing in judgment. Your answer truly makes no difference to me. I was merely curious as to your motivations.~
== BNALIA~I......~
== BNWARIBE~Perhaps you should ponder my words for awhile?~
EXIT

// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Nalia",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWNaliaAribeth","GLOBAL",1)~THEN BNALIA Nalia2
~Aribeth?~
DO~SetGlobal("NWNaliaAribeth","GLOBAL",2)~
== BNWARIBE~Yes?~
== BNALIA~Have you a moment?~
== BNWARIBE~Of course, what do you require of me?~
== BNALIA~I've been thinking about our last conversation.~
== BNWARIBE~And?~
== BNALIA~Your words... they made me think.~
== BNALIA~Am I really just doing this for my own sense of self satisfaction or maybe I do want to rub the noses of the nobility in my actions.~
== BNALIA~Can I really call myself a good person?~
== BNWARIBE~Does it matter?~
== BNALIA~What do you mean?~
== BNWARIBE~As long as you are doing the right thing, do your motivations truly matter?~
== BNALIA~I don't.... What should I do?~
== BNWARIBE~Need you do anything? Are you not doing exactly as you please? By all means, continue your efforts to aid the unfortunate.~
== BNWARIBE~Perhaps, just try to not pat yourself upon the back quite as much.~
== BNALIA~Have I really been that annoying?~
== BNWARIBE~I'd not say annoying is the correct description.~
== BNWARIBE~However, there is a term used to describe those who do good works for the sake of being noticed and receiving accolades.~
== BNALIA~What is that?~
== BNWARIBE~Hmmmm. I think that I'll let you discover that for yourself.~
EXIT

/* ------- *
 *  Neera  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("Neera")
Detect("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWNeeraAribeth","GLOBAL",0)~THEN BNWARIBE Neera1
~Careful! You nearly singed my hair with that one.~
DO~SetGlobal("NWNeeraAribeth","GLOBAL",1)~
== BNEERA~I'm so sorry! That wild urge was a particularly bad one.~
== BNWARIBE~You need to get those under control!~
== BNEERA~If I could control them, then they WOULDN'T be wild surges. It's not like I can help it.~
== BNWARIBE~I understand that those wild surges of yours are a part of your being.~
== BNWARIBE~But that doesn't mean that you just throw up your hands and abdicate your responsibility regarding them.~
== BNEERA~What are you getting at?~
== BNWARIBE~One can not blame a raging river for destroying a village.~
== BNWARIBE~Yet, that does not mean that we have to just accept our fate and let the flood waters take us.~
== BNWARIBE~<CHARNAME> spoke of how you once attempted to enlist the aid of another wild mage in controlling your surges.~
== BNWARIBE~That may not have worked out for you, but what have you done since then?~
== BNEERA~Well excuse me!!! I've been busy trying to not be captured and dissected by some crazed Thayan wizards!!!!~
== BNWARIBE~Instead of trying to run from the Order of the Eight Staves, your efforts may have been better spent in other pursuits.~
== BNWARIBE~Such as researching other methods to control or contain your wild surges.~
== BNWARIBE~By doing so, you could have disguised your nature and remained hidden in plain sight.~
== BNWARIBE~This would give you the advantage of time and the freedom to operate from a place of concealment.~
== BNWARIBE~You could have observed your enemies and discovered their ultimate plans and motivations.~
== BNWARIBE~Not to mention the improved quality of life that you and the other wild mages would enjoy by not having to hide.~
== BNWARIBE~You could have had this, simply by being able to better control your abilities.~
== BNWARIBE~Yet you did none of that. You just kept running, hiding and making excuses!~
== BNEERA~Who are you to lecture me! You know nothing of what I've had to endure!~
== BNWARIBE~I know something of running from ones demons. They will eventually catch you. Sooner or later, they ALWAYS catch up to you!~
EXIT

// 2.
// --
CHAIN IF~InParty("Neera")
Detect("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWNeeraAribeth","GLOBAL",1)~THEN BNWARIBE Neera2
~Neera.~
DO~SetGlobal("NWNeeraAribeth","GLOBAL",2)~
== BNEERA~I'm not talking to you.~
== BNWARIBE~Then listen. It was not my intent to badger you before.~
== BNEERA~Coulda fooled me!~
== BNWARIBE~I understand your anger, but my words came from a place of concern.~
== BNEERA~What! You worried about me?~
== BNWARIBE~No. Not you.~
== BNEERA~Huh?~
== BNWARIBE~Do you care about <CHARNAME>?~
== BNEERA~Well, yeah. Of course.~
== BNWARIBE~During that battle, when <CHARNAME> was expecting you to support us with....~
== BNWARIBE~I forget which spell you were going to cast, but instead your wild surge caused....~
== BNEERA~You don't need to remind me. I recall what happened.~
== BNWARIBE~Fine. Well, that could have ended very badly for someone. Luckily <CHARNAME> was able to adapt, but what about next time?~
== BNEERA~Next time?~
== BNWARIBE~What if we can't adapt next time. Or, what if your surges get worse?~
== BNWARIBE~What if instead of that magic missile, you instead have a wild surgeand create a planar gate from which a demon emerges?~
== BNWARIBE~If our group is at full strength, then I'm sure that we can handle it.~
== BNWARIBE~But what if we are already injured and exhausted, low on spells or healing, what then?~
== BNWARIBE~You had to flee your home due to accidents caused by your wild surges. Is this so different?~
== BNEERA~Yes. I have friends now who support me. <CHARNAME> will.....~
== BNWARIBE~<CHARNAME> is a good person who would never cast you out. That is both a strength and a weakness.~
== BNWARIBE~Even if you become a danger to him, <CHARNAME> will never forsake you!~
== BNWARIBE~This is what I'm saying. Neera, do you know what a hero is?~
== BNWARIBE~A hero is someone who will protect others from danger, even if they, themselves are the danger!~
== BNWARIBE~So, tell me Neera. Are you a hero?~
== BNEERA~I..... I don't know. I just... don't want to be alone.~
== BNWARIBE~Few of us do, I can relate to your feelings, after all, I followed <CHARNAME> all the way here because I too don't want to be alone.~
== BNWARIBE~I too have been questioned as to my motives and been suspected of plotting to betray <CHARNAME>.~
== BNWARIBE~However, I can say with certainty that I will never become a danger to <CHARNAME> again.~
== BNWARIBE~I've also sworn that if I find that there is even a small chance that I may become a threat to <CHARNAME>, I have resolved to leave before that comes to pass.~
== BNWARIBE~This decision has taken all of my resolve, but I know that I will be steadfast. Can you say the same?~
== BNEERA~I don't know. I need to think. Can I give you my answer some other time?~
== BNWARIBE~It is not I that needs an answer, but you.~
EXIT

/* ------- *
 *  Rasaad  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWRasaadAribeth","GLOBAL",0)~THEN BRASAAD Rasaad1
~Do you seek enlightenment?~
DO~SetGlobal("NWRasaadAribeth","GLOBAL",1)~
== BNWARIBE~Pardon?~
== BRASAAD~You are a fallen paladin, are you not?~
== BNWARIBE~I am.~
== BRASAAD~Then you have forsaken your god, or your god has forsaken you.~
== BRASAAD~Given this, have you considered that your previous god may not have been the right deity for you?~
== BRASAAD~Perhaps another faith might prove more enlightening for you?~
== BNWARIBE~And you just happen to have one, I assume?~
== BRASAAD~Our Lady Selune could lift these doubts from....~
== BNWARIBE~Stop right there.~
== BRASAAD~Is something wrong. I merely wanted to share with you the enlightened words.....~
== BNWARIBE~Yes! Something is wrong. I did not come here to substitute one god with another.~
== BRASAAD~I meant no disrespect. I merely....~
== BNWARIBE~I will speak no more of this.~
EXIT

// 2.
// --
CHAIN IF~InParty("Rasaad")
Detect("Rasaad")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWRasaadAribeth","GLOBAL",1)~THEN BNWARIBE Rasaad2
~Rasaad.~
DO~SetGlobal("NWNeeraAribeth","GLOBAL",2)~
== BRASAAD~Yes, may I be of service?~
== BNWARIBE~I just wanted you to know something.~
== BRASAAD~Yes?~
== BNWARIBE~I am grateful that you tried to help me before.~
== BRASAAD~Your words were not ones of gratitude.~
== BNWARIBE~Yes, I know. But that is because your actions, while coming from a good place, were wrong.~
== BRASAAD~In what way?~
== BNWARIBE~You tried to offer me a new god to follow. That only works if I am seeking to follow a new god.~
== BRASAAD~Are you not?~
== BNWARIBE~I have not yet decided on my path. But simply finding a new faith seems too much like attempting to sweep my old problems and sins aside.~
== BNWARIBE~I must face them and put them to rest. I can not just forget, and that is exactly what I'd be doing if I tried to embrace Selune or any other god.~
== BNWARIBE~I need to reconcile my own actions and thoughts first.~
== BRASAAD~I see. I won't claim to have the answers that you seek, but I will pray that the Moonmaiden's light shines upon your path and guides you to safety.~
== BNWARIBE~Thank you, Rasaad.~
EXIT

/* ------- *
 *  Valygar *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Valygar",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWValygarAribeth","GLOBAL",0)~THEN BVALYGA Valygar1
~You seem troubled Lady Aribeth. Can I be of any assistance?~
DO~SetGlobal("NWValygarAribeth","GLOBAL",1)~
== BNWARIBE~Thank you Valygar, but I am all right. I am just... pondering.~
== BVALYGA~Anything that you want to talk about?~
== BNWARIBE~It's..... just. When my parents and siblings were killed, I became the last member of my family remaining alive.~
== BNWARIBE~I always assumed that one day I would have a family of my own, but I always ended up pushing those plans back, thinking that there would be time later.~
== BVALYGA~Life does have a way of interfering with plans for the future.~
== BNWARIBE~When I met Fenthick, I thought that my time had finally arrived.~
== BNWARIBE~We'd serve Neverwinter for a few years, then retire to a small town or village and begin a family.~
== BNWARIBE~But then....~
== BVALYGA~Life interfered.~
== BNWARIBE~Indeed. Now I stand here and contemplate being the last of my family.~
== BVALYGA~It is a sobering thought.~
== BNWARIBE~How do you deal with it Valygar. You who have chosen to be the last of your line. Do you not feel some apprehension at the idea?~
== BNWARIBE~Is there no doubt? Nothing that tells you to reconsider, despite your heritage?~
== BVALYGA~I'd be lying if I said that there wasn't. However, there has been too much tragedy. It's no longer worth the risk.~
== BVALYGA~I've made peace with my choice by telling myself that it is to prevent the possibility of future pain or suffering.~
== BVALYGA~You on the other hand, have no such curse hanging over you. My advice is to not despair. You still have time, and more importantly, hope.~
== BNWARIBE~Thank you Valygar. Your words provide more comfort than you know.~
== BVALYGA~My pleasure. Come now, let's speak of more pleasant things.~
EXIT

// 2.
// --
CHAIN IF~InParty("Valygar")
Detect("Valygar")
!StateCheck("Valygar",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWValygarAribeth","GLOBAL",1)~THEN BNWARIBE Valygar2
~Valygar?~
DO~SetGlobal("NWValygarAribeth","GLOBAL",2)~
== BVALYGA~Yes Aribeth?~
== BNWARIBE~I just wanted to thank you for sharing your thoughts with me the other day?~
== BVALYGA~I was happy to be of help.~
== BNWARIBE~Because of you, I have come to a decision.~
== BVALYGA~A decision?~
== BNWARIBE~Yes. I've decided to not give up. I'm going to fight for my dream of a home and family.~
== BVALYGA~I'm glad.~
== BNWARIBE~I'd also like to ask something of you.~
== BVALYGA~If I'm able, I'll do what I can.~
== BNWARIBE~I'd like you to not give up either.~
== BVALYGA~Excuse me?~
== BNWARIBE~I'd like you to reconsider your plan to be the last of your line.~
== BNWARIBE~I understand why you have chosen as you have, but the future is not set in stone.~
== BNWARIBE~I'd like you to entertain the idea that there could be a future for your family.~
== BNWARIBE~You could be that future. You could be the change that ends your family's curse.~
== BVALYGA~I...~
== BNWARIBE~It's ok. I'm not looking for an answer. I'd just like you to think on it. You gave me hope, so I'd like to give some back to you.~
== BVALYGA~I doubt that I will change my mind. But I will consider what you have said.~
== BNWARIBE~I wouldn't ask you to do any more than that.~
EXIT

/* ------- *
 *  Viconia *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWViconiaAribeth","GLOBAL",0)~THEN BVICONI Viconia1
~A moment, Fallen Paladin.~
DO~SetGlobal("NWViconiaAribeth","GLOBAL",1)~
== BNWARIBE~What is it Viconia?~
== BVICONI~I was curious, do you actually feel regret regarding your actions in Neverwinter?~
== BNWARIBE~What do you mean?~
== BVICONI~Amongst the drow, betrayals such as yours are a common occurrence.~
== BVICONI~Even conflicts such as your attack on the city are akin to conflicts between Houses.~
== BVICONI~Once the fighting has ended, then things return to normal until the next battle begins.~
== BVICONI~Consequences for the powerful are virtually non-existent.~
== BVICONI~That is, save for those who incur the displeasure of Lloth and any claim of contrition if ever made is sure to be a falsehood.~
== BNWARIBE~And?~
== BVICONI~I was curious as to whether you truly felt any feeling of sorrow or remorse. Or are such claims merely a facade.~
== BVICONI~Is it merely a ruse to lull your former enemies into accepting your company, either so that you can betray them at a later time?~
== BVICONI~Or do you feign regret because you now find yourself in too vulnerable a state to protect yourself?~
== BNWARIBE~Is this how you see the world Viconia?~
== BVICONI~Of course. This is how things are. Only a fool believes them to be any other way.~
== BNWARIBE~I suddenly feel very sorry for you Viconia.~
== BVICONI~What!?! Save your pity for one who desires or needs it. I for one do not!!! Speaking to you is a waste of my time.~
EXIT

// 2.
// --
CHAIN IF~InParty("Viconia")
Detect("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWViconiaAribeth","GLOBAL",1)~THEN BNWARIBE Viconia2
~Viconia.~
DO~SetGlobal("NWViconiaAribeth","GLOBAL",2)~
== BVICONI~Why do you trouble me with your presence, Fallen Paladin?~
== BNWARIBE~I was curious as to whether you wanted my answer to your question?~
== BVICONI~Question? What question would that be?~
== BNWARIBE~You once asked me if I truly felt remorse for my actions of the past. Did you not want an answer?~
== BVICONI~It was merely a diversion. I care not if you have an answer and I care less even of what that answer may be.~
== BNWARIBE~As you asked, I will answer anyhow. Yes. I do feel remorse for some of my actions.~
== BNWARIBE~I was blinded by hate and revenge and I lost sight of some things of which I should not have.~
== BVICONI~So you are weak after all. If you had been strong, you would have owned the atrocities committed in your name and relished in the blood that you shed.~
== BNWARIBE~Except that person was not who I am. I was never a conqueror. I was just someone who lost a beloved and lashed out in pain and anger.~
== BNWARIBE~I don't know who I'm supposed to be just yet. But I do know that this wasn't it.~
== BVICONI~A sniveling response, but one that I expected from a rivvil such as yourself. This conversation bores me.~
EXIT

/* ------- *
 *  Yoshimo *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Yoshimo",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWYoshimoAribeth","GLOBAL",0)~THEN BYOSHIM Yoshimo1
~Your eyes are always on the move, Lady Aribeth~
DO~SetGlobal("NWYoshimoAribeth","GLOBAL",1)~
== BNWARIBE~The shadows un-observed are where your foes lie in wait.~
== BYOSHIM~Sentinments close to my own heart, and words that could have been uttered by one of my own. Perhaps we are more similar than I thought?~
== BNWARIBE~I don't think that we are as alike as you believe.~
== BYOSHIM~Does the idea of sharing the same skills as one such as myself trouble you?~
== BNWARIBE~Skills, no. Other things, yes. You seem as one fleeing from the demons of his past. Such men leave trouble in their wake.~
== BYOSHIM~ Such words could be considered hurtful, by some.~
== BNWARIBE~I meant no offense.~
== BYOSHIM~None taken. But I understand. It is a lonely path that Yosimo walks. I'd not wish it on others.~
== BNWARIBE~Are you all right? You suddenly seem troubled. As if you were at a crossroads and only had 2 equally grim options before you.~
== BYOSHIM~What! Excuse me. No. I'm quite fine, thank you for your kind words. Lokk at the hour, we should be on our way.~
EXIT

// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Yoshimo",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWYoshimoAribeth","GLOBAL",1)~THEN BYOSHIM Yoshimo2
~Have you ever known any from my homeland, Lady Aribeth?~
DO~SetGlobal("NWYoshimoAribeth","GLOBAL",2)~
== BNWARIBE~You are from Kara-Tur, correct? Then, no. You are the first from that land that I've met.~
== BYOSHIM~I see.~
== BNWARIBE~Why do you ask?~
== BYOSHIM~I've been observing you. The way that you move. The way that you are always aware of your surroundings. It is familiar.~
== BYOSHIM~You carry yourself as one versed in the ways of stealth and silence. I was curious if you'd learned such skills from one of my countrymen?~
== BNWARIBE~I have experience....hunting things. One must learn how to stalk ones prey.~
== BYOSHIM~Hmmm. Does this prey have 4 legs... or 2?~
== BNWARIBE~Yes.~
== BYOSHIM~I see. Perhaps, let us change the subject.~
== BNWARIBE~Lets.~
EXIT
