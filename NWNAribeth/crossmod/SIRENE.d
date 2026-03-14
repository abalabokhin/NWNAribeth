BEGIN ~SIRENE~

/* ------- *
 *  Sirine  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("BC0SIRE2",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWSireneAribeth","GLOBAL",0)~THEN BC0SIRE2 Sirene1
~Aribeth. Are you ok?~
DO~SetGlobal("NWSireneAribeth","GLOBAL",1)~
== BNWARIBE~I am uninjured.~
== BC0SIRE2~That isn't what I meant.~
== BNWARIBE~I know.~
== BC0SIRE2~You spent years as a paladin of Tyr, now you have lost that connection. I want you to know that I'm here to help you through this.~
== BNWARIBE~Yes, you followers of the Crying God are always there to ease the suffering of others, whether you are needed or not.~
== BC0SIRE2~It matters not if you want my help. What matters is that I am here if you need my help.~
== BNWARIBE~Oh, and how can you help me? Can you restore Fentchick to life? Can you turn back time and prevent the mobs of Neverwinter from demanding his death?~
== BNWARIBE~Can you erase the stain of betrayal from my soul? What can you do to help me?~
== BC0SIRE2~I can listen to you. I can offer advice. I can be a friend.~
== BNWARIBE~If you really wish to help, then let me be!~
== BC0SIRE2~Very well. However, I will be here when you are ready.~
EXIT

// 2.
// --
CHAIN IF~InParty("BC0SIRE2")
Detect("BC0SIRE2")
!StateCheck("BC0SIRE2",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWSireneAribeth","GLOBAL",1)~THEN BNWARIBE Sirene2
~Sirene.~
DO~SetGlobal("NWSireneAribeth","GLOBAL",2)~
== BC0SIRE2~Good day to you Aribeth. Can I help you with something?~
== BNWARIBE~Answer me a question. Why are you so desperate to try and help me? It's not just because you follow Ilmater.~
== BNWARIBE~You've been too persistent. What is it that you want?~
== BC0SIRE2~You are too perceptive.~
== BNWARIBE~Explain.~
== BC0SIRE2~You'd have to be blind to not notice my appearance. My fiendish blood.~
== BNWARIBE~Yes, what of it?~
== BC0SIRE2~I've always considered myself unworthy of being a paladin, due to my tainted blood.~
== BC0SIRE2~The evil that is a part of my nature precludes me from becoming the sort of paladin for which I have always strove to be.~
== BC0SIRE2~But then I met you. A paladin, formerly of the highest rank, now fallen. I wanted to help you, because of what it could mean for me.~
== BNWARIBE~My redemption would then, in a way become yours.~
== BC0SIRE2~As I said, you are far too perceptive. *Sigh* That is correct.~
== BC0SIRE2~If I could help redeem you, you who had fallen so far, if you could climb back up from this abyss, then there would be hope for me too.~
== BNWARIBE~You bloody fool.~
== BC0SIRE2~Excuse me?~
== BNWARIBE~You denigrate yourself simply due to elements of your heritage beyond your control? You are the most noble paladin that I have ever met.~
== BNWARIBE~Yet you feel that I, a villian who renounced my oath, who betrayed my city and led a crusade which resulted in countless deaths are more worthy than you?~
== BNWARIBE~If you truly believe that, then you are a fool!~
== BC0SIRE2~Why does it now feel like I am the one being helped.~
== BNWARIBE~I'm just saying what you needed to hear.~
== BC0SIRE2~So, I'm a fool are I? Does this mean that we are friends, at least?~
== BNWARIBE~Heh. I suppose that it does.~
== BC0SIRE2~Well then, thank you, friend.~
EXIT