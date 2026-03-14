BEGIN ~SKITIA~

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
~Helga?~
DO~SetGlobal("NWHelgaAribeth","GLOBAL",1)~
== X3Hel~Yes, lass?~
== BNWARIBE~Did I hear correctly, that you have children?~
== X3Hel~Aye! I got me some ankle biters, grown now, though.~
== BNWARIBE~Do you miss them, when you travel?~
== X3Hel~Aye. But that be not what yer askin' isn't it?~
== BNWARIBE~What do you mean?~
== X3Hel~What you want to know is how I, a mother, could be out adventurin' and riskin' my life instead of bein' home with the wee ones?~
== BNWARIBE~Well, yes.~
== X3Hel~I could tell ye some tale about how I'm out here making the world a safer place for them.~
== X3Hel~Or it could be that I need to earn a livin' and provide for them and adventurin' is the most lucrative job that there be.~
== X3Hel~Perhaps I'm seekin' someone who wronged me and my kin, seekin justice for some crime committed. Would any of those answers satisfy?~
== BNWARIBE~Perhaps.~
== X3Hel~But the whole truth of the matter is just that I could never stay still for long.~
== X3Hel~Sittin at home was never the life for me and were I to try it, I'd be a shell of the woman that I am.~
== BNWARIBE~I see. I don't believe that I could ever leave my child as you have.~
== X3Hel~I be glad to hear it. I do miss the younguns', but were I to try and stay, I'd lose meself.~
== X3Hel~Ye have the makings of bein' a good mother someday.~
== X3Hel~When that day comes, I do hope that ye'll be able to settle into a quiet life and enjoy your family without any regrets.~
== BNWARIBE~Thank you?~
== X3Hel~Think nuthin' of it, lass.~
EXIT

// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("X3Hel",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWHelgaAribeth","GLOBAL",1)~THEN X3Hel Helga2
~Aribeth, lass?~
DO~SetGlobal("NWHelgaAribeth","GLOBAL",2)~
== BNWARIBE~Yes Helga, something I can do for you?~
== X3Hel~Before ye' took service with Neverwinter, did ye' adventure as part of a group?~
== BNWARIBE~No, after my home was destroyed, I spent my time alone, hunting orcs. Once I was shown the path of Tyr, I journeyed to Neverwinter.~
== BNWARIBE~Traveling with you all is the first time that I've ever adventured as part of a group.~
== X3Hel~I thought as much.~
== BNWARIBE~Why do you ask.~
== X3Hel~Just curious. It's one thing to work with others, but to be a part of an adventuring party, that is a unique experience.~
== X3Hel~To fight, travel and live with others, to a point where they know you as well as you know yourself is a special type of bond.~
== BNWARIBE~What did you mean by your comment before?~
== X3Hel~When one is a part of an adnventurin' company long enough, you can tell by the way the carry themselves. You don't have that look yet.~
== BNWARIBE~Is that a problem?~
== X3Hel~No, it just means that you haven't yet learned to place your life in the hands of others with complete trust.~
== BNWARIBE~Do you have a point to this lecture?~
== X3Hel~Just this. You may trust <CHARNAME>, but do you trust anyone else? If not, then no one will ever trust you.~
EXIT

/* ------- *
 *  Recorder *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("X3Reb",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWRecorderAribeth","GLOBAL",0)~THEN X3Reb Recorder1
~Aribeth, a moment of your time, if I may?~
DO~SetGlobal("NWRecorderAribeth","GLOBAL",1)~
== BNWARIBE~What can I do for you?~
== X3Reb~I'd like to record your story.~
== BNWARIBE~What!~
== X3Reb~I'd like to chronicle the events of your life, from your origin to the time that you joined the party of <CHARNAME>.~
== BNWARIBE~Why would you do this?~
== X3Reb~Because everyone has a story and every story deserves to be told.~
== X3Reb~The events of Neverwinter are easily recounted, but I was hoping that you would tell me of your past?~
== X3Reb~Everything from your early days, up through the events that brought you into the service of Neverwinter.~
== BNWARIBE~No, I don't think so.~
== X3Reb~But why?~
== BNWARIBE~The Wailing Death and Luskan War were the darkest time in my life and I have no wish to revisit any of it.~
== BNWARIBE~I can't stop you from writing a recounting of the whole affair, but I do not have to participate. Write your story without me.~
== X3Reb~Very well, but remember, this is your story, not mine.~
EXIT

// 2.
// --
CHAIN IF~InParty("X3Reb")
Detect("X3Reb")
!StateCheck("X3Reb",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWRecorderAribeth","GLOBAL",1)~THEN BNWARIBE Recorder2
~Recorder.~
DO~SetGlobal("NWRecorderAribeth","GLOBAL",2)~
== X3Reb~Yes?~
== BNWARIBE~I feel that I owe you an apology, of sorts.~
== X3Reb~Of sorts?~
== BNWARIBE~Yes. I still have no intention of participating in your chronicle, but I lashed out at you when you asked about my past.~
== BNWARIBE~It was not pleasant and I resented you for prying as I did not want to think about it. However, I've heard something of your past and your pain.~
== BNWARIBE~It was wrong of me to speak as I did. I sometimes overlook that other may have had experiences that mirror or even eclipse my own.~
== X3Reb~Thank you for your words.~
== BNWARIBE~Yes, well. I too lost my family, not in the same manner as you, but I can relate to some of your hardship.~
== X3Reb~I understand, but may I ask if knowing about my history causes you to see my work in a new light?~
== BNWARIBE~New light?~
== X3Reb~Yes. A chronicle of ones life is not simply a story, but a testament, if you will.~
== X3Reb~It serves as a marker, a reminder that you were here and of your accomplishments. That you impacted lives and left your mark on the world in some way.~
== BNWARIBE~I understand, but my decisions has not changed. I think that I'd rather be forgotten.~
== BNWARIBE~Given the deeds which I have done, it may be best that most people not remember the name of Aribeth.~
== X3Reb~You wish to be forgotten?!?~
== BNWARIBE~*Glances at <CHARNAME>*~
== BNWARIBE~By most, not by all.~
EXIT

/* ------- *
 *  Emily *
 * ------- */

// 1.
// --
CHAIN IF~InParty("X3Emi")
Detect("X3Emi")
!StateCheck("X3Emi",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWEmilyAribeth","GLOBAL",0)~THEN BNWARIBE Emily1
~Emelia, a moment.~
DO~SetGlobal("NWEmilyAribeth","GLOBAL",1)~
== X3Emi~It's Emily, Aribeth. Only my father and retainers call me Emelia.~
== BNWARIBE~Very well, Emily.~
== X3Emi~Much better. What do you require?~
== BNWARIBE~I'd like to know how you remain so positive, with everything that you have upon your shoulders.~
== X3Emi~Such as?~
== BNWARIBE~The competition with your brother for your father's legacy. The responsibilities that await you should you triumph.~
== BNWARIBE~The rumors regarding your mother. It is quite a burden, is it not?~
== X3Emi~To you it may seem as such, for me, it is merely something for which I've spent my life becoming accustomed. Regardless, things are as they are.~
== X3Emi~Brooding will do nothing, save give one wrinkles and I can't bear the thought of this pretty face being marred as such.~
== BNWARIBE~HA! I hope that you retain this sunny disposition.~
== X3Emi~As do I dear, Aribeth. As do I.~
EXIT

// 2.
// --
CHAIN IF~InParty("X3Emi")
Detect("X3Emi")
!StateCheck("X3Emi",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWEmilyAribeth","GLOBAL",1)~THEN BNWARIBE Emily2
~Emily?~
DO~SetGlobal("NWEmilyAribeth","GLOBAL",2)~
== X3Emi~Yes friend Aribeth?~
== BNWARIBE~Why are you here? Adventuring? It's dangerous, exhausting and uncomfortable.~
== BNWARIBE~I can understand why some, such as <CHARNAME> who have a fire within are drawn to this life, but why you?~
== X3Emi~My father told me to go and find myself. I read stories of great adventures as a child and have always been drawn to the romance of the life.~
== BNWARIBE~I see, and have you found yourself?~
== X3Emi~I'm afraid that my search for Emily is still ongoing. But I am having a lot of fun while ding so.~
== BNWARIBE~Have you ever considered just walking away? Not going home, leaving Emilia the noble behind and becoming Emily the adventurer?~
== X3Emi~Often.~
== BNWARIBE~But?~
== X3Emi~But then I remember my duties. I weigh the happiness that I would find by pursuing my dreams versus the guilt.~
== X3Emi~How would feel about the suffering and disappointment that my desertion would cause?~
== X3Emi~Considering that, I find that I am no longer so happy after all.~
== BNWARIBE~So, have you decided what you will ultimately do?~
== X3Emi~For the moment, continue my quest to find the true Emily, make some good friends and have fun along the way.~
== BNWARIBE~Well, I must admit that that doesn't sound like a bad plan.~
== X3Emi~I thought that you might agree, friend Aribeth.~
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
~I'm sorry about your father.~
DO~SetGlobal("NWKaleAribeth","GLOBAL",1)~
== X3Kal~Hmmm? Oh, well thank you, but you need'nt be. I'm not.~
== BNWARIBE~You don't miss him?.~
== X3Kal~I never knew him, it's hard to miss someone who was never there.~
== BNWARIBE~You don't regret never having known him while growing up?~
== X3Kal~Never really thought about it. He wasn't around and being angry or sad about it wouldn't change anything, would it?~
== BNWARIBE~I suppose not.~
== X3Kal~Exactly. So what would be the point?~
== BNWARIBE~I guess that makes sense.~
== X3Kal~Of course it does. Halfling wisdom will never steer you wrong.~
== BNWARIBE~HA!~
EXIT

// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("X3Kal",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWKaleAribeth","GLOBAL",1)~THEN X3Kal Kale2
~Hrmmph!~
DO~SetGlobal("NWKaleAribeth","GLOBAL",2)~
== BNWARIBE~Something troubles you, Kale?~
== X3Kal~My father's journal.~
== BNWARIBE~Care to explain?~
== X3Kal~I wish that I'd never let <CHARNAME> talk me into reading the blasted thing.~
== BNWARIBE~Why is that? I'm sure that <CHARNAME> felt that getting to know your father through his words might bring closure of sorts.~
== X3Kal~Well, if that was the intent, it failed.~
== BNWARIBE~How so?~
== X3Kal~Reading this gave me an insight into him. It was always obvious that he was a flawed individual.~ 
== X3Kal~I had no idea just how flawed. I wish that I didn't know.~
== BNWARIBE~Is it really so bad?~
== X3Kal~Yes. At least when he was a mystery, there were some things that I could imagine, but now.....~
== BNWARIBE~I wish that there was something that I could do.~
== X3Kal~Ehh, no biggie. I'll complain for a few hours and then remember that I'm no better or worse off than before and I'll move on.~
== BNWARIBE~Once again, halfling wisdom does not disappoint.~
== X3Kal~In realizing that, you show almost equal wisdom. ALMOST equal.~
== BNWARIBE~HA! High praise indeed.~
EXIT

// 1.
// --
CHAIN IF~InParty("X3Vie")
Detect("X3Vie")
!StateCheck("X3Vie",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWVienxayAribeth","GLOBAL",0)~THEN BNWARIBE Vienxay1
~Vienxay?~
DO~SetGlobal("NWVienxayAribeth","GLOBAL",1)~
== X3Vie~Need you something?~
== BNWARIBE~Yes, well... I was simply curious and hoped that I might as a question of you?~
== X3Vie~I have no interest in satisfying your curiosity.~
== BNWARIBE~I simply wanted to know what you may have done to ease the pain of your banishment?~
== X3Vie~I'm positive that I just said that I had no interest in answering any of your questions.~
== BNWARIBE~Yes, you did say that. However, I took a chance that upon hearing my question, you'd be interested enough to respond.~
== X3Vie~Ha! So you believe that I, a fellow exile will what? Feel sympathy for your plight?~
== X3Vie~Do you expect us to forge a bond based upon our shared experience of being forced from our homeland?~
== X3Vie~Trouble me not with your irritating inquiries.~
== BNWARIBE~Very well.~
EXIT

// 2.
// --
CHAIN IF~InParty("X3Vie")
Detect("X3Vie")
!StateCheck("X3Vie",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWVienxayAribeth","GLOBAL",1)~THEN BNWARIBE Vienxay2
~Are you alright?~
DO~SetGlobal("NWVienxayAribeth","GLOBAL",2)~
== X3Vie~Again you trouble me!~
== BNWARIBE~I intend no trouble, I simply noticed that you seemed more morose than usual and I asked if you are ok.~
== X3Vie~I do not..... *Sigh*. I apologize for my outburst, I am fine. Do not trouble yourself with my concerns.~
== BNWARIBE~It's no trouble. Are you thinking of your homeland once again?~
== X3Vie~Once again? That would imply that I cease thinking of it.~
== BNWARIBE~Do you wish to talk?~
== X3Vie~No, I truly don't. Speaking of Evermeet only brings painful memories and provides no comfort.~
== BNWARIBE~Indeed? I have found that speaking of things such as this can prove cathartic.~
== X3Vie~That is because you have made a peace... of sorts with your banishment, yes?~
== X3Vie~Tell me. Given your actions, do you consider your exile to be just? Have you accepted this to be your fate?~
== BNWARIBE~I suppose that the answer to your questions would be, yes. Mostly.~
== X3Vie~That is where the difference between us lies. I would have answered no to all of them.~
== X3Vie~So you see, even just speaking of this is picking at open wounds.~
== BNWARIBE~I see. Then I'll not add anymore salt to them. However, I'll be here if you wish to speak further.~
== X3Vie~I wouldn't count on it.~
EXIT