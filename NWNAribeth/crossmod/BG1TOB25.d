BEGIN ~BG1TOB25~

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
== BNWARI25~Leave me be!~
== 7XCORAN~I must confess, my lady. I've never before had such difficulty in winning the affections of a member of the fairer sex.~
== BNWARI25~Then take the hint!~
== 7XCORAN~Alas, I can not. For when I behold your beauty, my heart sings!~
== BNWARI25~I find it difficult to comprehend how your hollow words ever brought a woman to your bed.~
== BNWARI25~Not that it matters, for you will never find such solace with me.~
== 7XCORAN~I seek not the solace of a night in your embrace, but the warmth of your love. Come away with me, become my wife and I'll show you true happiness.~
== 7XCORAN~I but ask that you give me a chance to prove myself a better man than this.... Fenthick of yours?~
== BNWARI25~Fenthick was a good and decent man. But fate and the gods hate such men, and countless tragedies arise to snuff them out!~
== BNWARI25~One such as you could never be his equal, let alone his better!~
== 7XCORAN~Yet I am here and he is not. I think that he would not begrudge you letting me take his place. Unlike he, I will not fail to please you.~
== BNWARI25~You dare! Very well! You wish to be married? FINE! I propose a compromise!~
== BNWARI25~We will have you cut in two and dress each half in marriage finery, then I will perform the wedding ceremony!~
== BNWARI25~Marrying you to yourself will be a fitting expression of your narcissism! What say you, Coran? Do you still wish to do what would bring me joy?~
== 7XCORAN~Ah... perhaps I ought to take my time and consider this, my lady. Thank you for your....ah, gracious offer.~
EXIT
