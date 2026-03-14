BEGIN ~SKITIA25~

/* ------- *
 *  Helga *
 * ------- */

// 1.
// --
CHAIN IF~InParty("X3Hel")
Detect("X3Hel")
!StateCheck("X3Hel",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWHelgaAribeth","GLOBAL",0)~THEN BNWARIBE Helga1
~What is it Helga? You look as though you have something on your mind.~
DO~SetGlobal("NWHelgaAribeth","GLOBAL",1)~
== X3Hel~How close have you and <CHARNAME> become?~
== BNWARIBE~I'm unsure as to why you consider that any of your business?~
== X3Hel~Have you considered what would happen if <CHARNAME> is forced to choose between you or saving the people that he has pledged to save?~
== BNWARIBE~What?~
== X3Hel~Are you prepared to face yourself if anyone dies because <CHARNAME> chooses you over them?~
== BNWARIBE~What kind of question is that?~
== X3Hel~An unpleasant one. But one that needs to be asked. You have been responsible for many death. Could you bear more?~
== BNWARIBE~I.. don't know. but I'm not leaving <CHARNAME>!~
== X3Hel~This is your choice, shortsighted, but your choice.~
== BNWARIBE~I've learned that one can't live their life worrying about what will be and once you've made a choice, it is yours, consequences and all.~
== X3Hel~Well, good luck then, but I believe that you should take steps to ensure that <CHARNAME> never need worry about such a choice.~
== X3Hel~There is but one way to do so. You must sever your connection to <CHARNAME>, before it is too late.~
== BNWARIBE~No, you can not ask that! How could you expect me to do that!~
== X3Hel~I didn't expect you to heed my words, but now that they have been said, I have done my duty.~
== X3Hel~My warning has been given and my conscience is clear. Do as you will. The consquences now be on your shoulders.~
EXIT

/* ------- *
 *  Recorder *
 * ------- */

// 1.
// --
CHAIN IF~InParty("X3Reb")
Detect("X3Reb")
!StateCheck("X3Reb",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWRecorderAribeth","GLOBAL",0)~THEN BNWARIBE Recorder1
~If I might ask? Your child. Do you often think of him?~
DO~SetGlobal("NWRecorderAribeth","GLOBAL",1)~
== X3Reb~..... Yes. I often question my choice. Why do you ask?~
== BNWARIBE~I've become interested in re-examining my decisions in life. Considering the paths not taken.~
== X3Reb~For what reason?~
== BNWARIBE~When you expressed interest in my story, I began to think about my journey.~
== BNWARIBE~I'm pleased to be here, with all of you, but the road was dark and painful.~
== BNWARIBE~I find myself wondering if it would have been possible to arrive here without so much bloodshed, or....~
== X3Reb~Or?~
== BNWARIBE~Or is the reason that I made it to this end, because of the things that I have done?~
== BNWARIBE~Had I chosen a wiser course, was there any way to have arrived here?~
== X3Reb~Be careful. Delving too deeply into this way of thinking can drive one mad.~
== X3Reb~I've spent much time wallowing in despair, questioning my actions, asking if there was no other way, and indulging in 'what if’s".~
== BNWARIBE~I suspected as much, although I had hoped that you possessed some revelation that would grant me some measure of peace.~
== X3Reb~I know nothing such as that. The best advice that I have to offer is to make your peace with your past as quickly as possible and then move on.~
== X3Reb~Force yourself if need be. For overly questioning your decisions is fruitless.~
== X3Reb~Once you've gleaned all applicable lessons, continuous re-examination serves no further purpose and can be unhealthy.~
== BNWARIBE~Hmmmm. Would you have followed such advice?~
== X3Reb~No. Advice is like pain. Easy to give, but hard to take.~
== BNWARIBE~Then we seem to be sisters in suffering. Perhaps we should embrace the crying God?~
== X3Reb~Hah! Thank you, no. I'd prefer to not endure any more suffering than necessary and my burdens are heavy enough.~
== BNWARIBE~Well I thank you for listening to mine.~
== X3Reb~Likewise.~
EXIT

/* ------- *
 *  Emily *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("X3Emi",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWEmilyAribeth","GLOBAL",0)~THEN X3Emi Emily1
~So much suffering.~
DO~SetGlobal("NWEmilyAribeth","GLOBAL",1)~
== BNWARIBE~What's wrong Emily?~
== X3Emi~This is why I feared Thomas becoming my father's successor.~
== BNWARIBE~You believe that he would do such things?~
== X3Emi~No, worse. He is not evil, but he is foolish and easily led.~
== X3Emi~He would be lulled into complacency and under his stewardship, chaos would seep into our lands and then... this.~
== BNWARIBE~Surely he would not simply allow it to happen?~
== X3Emi~No, but in his attempts to stop it, he would take whatever steps he felt necessary.~
== X3Emi~He would never question his actions and it is a mindset such as this that has lead to some of the worst crimes ever committed.~
== X3Emi~Men and women doing what they felt to be the right thing, no matter the cost.~
== BNWARIBE~So have you decided what you must do?~
== X3Emi~I have, but it means that I must disappoint someone and I don't wish to do so.~
== BNWARIBE~So what will you do.~
== X3Emi~Enjoy the friends that I have made for as long as possible before I must make my choice known.~
== BNWARIBE~Then let us live for today, my friend.~
EXIT

/* ------- *
 *  Kale *
 * ------- */

// 1.
// --
CHAIN IF~InParty("X3Kal")
Detect("X3Kal")
!StateCheck("X3Kal",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWKaleAribeth","GLOBAL",0)~THEN BNWARIBE Kale1
~Do you see yourself as a father someday Kyle?~
DO~SetGlobal("NWKaleAribeth","GLOBAL",1)~
== X3Kal~That came out of the blue, don't you think?~
== BNWARIBE~Perhaps. However, I've been contemplating the concept of family as of late.~
== X3Kal~And?~
== BNWARIBE~My family was killed by orcs when I was young, but at least I was able to get to know them, especially my father.~
== BNWARIBE~He taught me many things, such as how to hunt and survive. But you never had that, did you?~
== BNWARIBE~It causes me to wonder if it is better to be in your position, for one can't miss what one has never had.~
== X3Kal~No, it is not.~
== BNWARIBE~You sound quite certain!~
== X3Kal~Yes, in this you can trust my judgment. Despite his flaws and mistakes, I would’ve like to have known my father.~
== X3Kal~So do not ever assume that a child would be better off without a parent. Well, with the exception of <CHARNAME>'s father.~
== X3Kal~That is one paternal figure whose absence would be for the best.~
== BNWARIBE~Heh, you have a way of phrasing things, Kyle.~
EXIT

/* ------- *
 *  Vienxay *
 * ------- */

// 1.
// --
CHAIN IF~InParty("X3Vie")
Detect("X3Vie")
!StateCheck("X3Vie",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWVienxayAribeth","GLOBAL",0)~THEN BNWARIBE Vienxay1
~You've been glancing my way for several minutes. Is something on your mind?~
DO~SetGlobal("NWVienxayAribeth","GLOBAL",1)~
== X3Vie~Aribeth?~
== BNWARIBE~Yes?~
== X3Vie~I'll not entertain this discussion ever again, but, just this once, I have something to ask of you.~
== BNWARIBE~Go on?~
== X3Vie~If there was a way.. a way for you to go home, even with what you've done, would you?~
== BNWARIBE~A difficult question. I've thought this myself and my answer has sometimes changed day by day.~
== X3Vie~What is your today answer then?~
== BNWARIBE~It hasn't changed for awhile, but the answer of the past few days has been no. I would not.~
== X3Vie~Why not? Is returning not something which would please you?~
== BNWARIBE~Yes, it would, but then I ask myself what would it do the the people of Neverwinter?~
== BNWARIBE~My presence would only serve as a living reminder of all that has happened.~
== BNWARIBE~I would not wish to live as an object of their scorn, nor a cause for any unhappiness.~
== X3Vie~I shouldn't be surprised that you'd come up with such an insipid response.~
== BNWARIBE~You were hoping that I'd give you a good reason to go back? Sorry, but that I can not do.~
== X3Vie~It's not the answer that I wanted, but it's the answer that I expected. Thank you.~
== BNWARIBE~If you need anything....~
== X3Vie~No, we'll never have this conversation again.~
EXIT