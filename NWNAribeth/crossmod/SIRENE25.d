BEGIN ~SIRENE25~

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
~Sister Aribeth?~
DO~SetGlobal("NWSireneAribeth","GLOBAL",1)~
== BNWARI25~Sister? I'm not a follower of the Crying God, why do you address me in that way.~
== BC0SIRE2~I meant it, not as a title, but a form of address.~
== BNWARI25~Ok, I'm now very confused?~
== BC0SIRE2~I didn't explain myself very well. What I mean to say is that... I regard you as a sister, not just a friend.~
== BNWARI25~Thank you?..... But that doesn't clear up my prior confusion.~
== BC0SIRE2~From the time that you joined us, I have attempted to be there for you as a friend, confidant and guide.~
== BC0SIRE2~I have since realized that you do not need my help as a shepard.~
== BC0SIRE2~Despite the fact that on some matters, we do not see eye to eye, I have learned more from you than you have from me.~
== BNWARI25~I hadn't realized that you felt this way.~
== BC0SIRE2~It's quite all right. Because of this, I regard you more as a sister than simply a friend.~
== BC0SIRE2~As I have offered my support to you. I wanted to ask, may I lean on you if things become difficult?~
== BNWARI25~Of course you may.~
== BC0SIRE2~I thank you, my sister.~
== BNWARI25~You are welcome.... Sister.~
EXIT
