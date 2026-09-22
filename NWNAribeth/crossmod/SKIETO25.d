BEGIN ~SKIETO25~

/* ------- *
 *  Skie *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("L#2SDSKI",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWSkieAribeth","GLOBAL",0)~THEN L#2SDSKI Skie1
~Hey there Second Bestie, Got a minute?~
DO~SetGlobal("NWSkieAribeth","GLOBAL",1)~
== BNWARI25~ What is it Skie?~
== L#2SDSKI~How.... how do you do it... all of this?~
== BNWARI25~All of what? Adventuring?~
== L#2SDSKI~No, this! Being hunted. Fighting to survive. Always expecting to be attacked.~
== BNWARI25~So.... adventuring?~
== L#2SDSKI~NO! This isn't adventuring! Adventuring is supposed to be fun!~
== L#2SDSKI~You go out, do some great deeds, feel a sense of accomplishment and then you do it again tomorrow.~
== BNWARI25~After your experiences, you can't view it so simplistically?~
== L#2SDSKI~Sure, there is some risk and sometimes you end up being murdered and having your soul imprisoned in a magical dagger.~
== L#2SDSKI~But then you best friend in the whole world swoops in to save you.~
== BNWARI25~Yeah, sure, alright?~
== L#2SDSKI~But this, this is not fun. It was great at first. <CHARNAME> and the rest of us, going on quests, it was exactly what I wanted.~
== BNWARI25~But then things got too serious?~
== L#2SDSKI~Yes!! I never wanted to have to save the world!~
== BNWARI25~Unfortunately, Skie, we don't always get to choose our adventures.~
== BNWARI25~Sometimes they choose you. You can't either face the challenge or quit. Which is it?~
== L#2SDSKI~What? Well, I'm not going to quit. <CHARNAME> would never manage without me, his bestie. You know what?~
== BNWARI25~What?~
== L#2SDSKI~I'm going to make sure that we win. Then, when all this is over, I'm going to take <CHARNAME> on a real adventure again!~
== L#2SDSKI~Nothing at all to do with saving the world. Something totally unimportant!~
== L#2SDSKI~We'll find a dungeon, kill some monsters, score some loot and be back at the inn in time for dinner and a good night's sleep.~
== L#2SDSKI~Just as it should be. Hey! You should come too!~
== BNWARI25~Heh. I like that plan Skie. I'm in.~
EXIT
