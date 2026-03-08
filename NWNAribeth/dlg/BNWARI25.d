BEGIN ~BNWARI25~

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
~Aribeth?~
DO~SetGlobal("NWAerieAribeth","GLOBAL",1)~
== BNWARIBE~What is is Aerie, you look troubled?~
== BAERIE~I'm frightened Aribeth.~
== BNWARIBE~Frightened? Of what?~
== BAERIE~This Life! The Future. All we do is fight! There is always something attacking us. We are always in danger!~
== BAERIE~More and more powerful foes are pursuing us. I'm so tired Aribeth. I'm tired of being afraid all the time!~
== BNWARIBE~My dear. Perhaps you should consider parting company with us? Return to the circus or find yourself someplace quiet to settle?~
== BAERIE~I... I couldn't do that.~
== BNWARIBE~But why? You don't owe us anything.~
== BAERIE~No, your wrong. I do. Had I not me <CHARNAME> and all of you, I'd probably be dead, I know that I'd still be weak.~
== BAERIE~Even though I'm afraid I have grown so much and it's thanks to all of you. Besides, I don't want to leave you.~
== BAERIE~I want us all to stay together, I just want us to be together and someplace safe.~
== BNWARIBE~I understand child. Someday you may get your wish.~
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
~Helmite.~
DO~SetGlobal("NWAnomenAribeth","GLOBAL",1)~
== BANOMEN~Can I help you?~
== BNWARIBE~I wish to properly apologize.~
== BANOMEN~I don't understand?~
== BNWARIBE~I have been feeling guilty for some time now.~
== BNWARIBE~I unfairly scorned you for the errors of others of your faith and compared you with Desther. I never properly apologized for that.~
== BANOMEN~But, I believe that you did?~
== BNWARIBE~No. I was sorry for the way that I acted towards you, but I never lost my anger toward your faith.~
== BNWARIBE~In fact, I always considered you a fool for clinging to the Helmite faith. I couldn't fathom why you would continue to embrace such a flawed faith.~
== BANOMEN~I had no idea that you felt that way.~
== BNWARIBE~It would make things awkward, would it not, had I openly espoused my disdain of your faith?~
== BANOMEN~Fair point.~
== BNWARIBE~That is why I want to apologize to you. Not for the way I have treated you, but for the contempt I felt toward your ideals.~
== BNWARIBE~One can not call oneself a friend while holding those thoughts. So, I am sorry.~
== BANOMEN~Heh heh. Aribeth. You worry too much about the little things.~
== BNWARIBE~What?! I make a heartfelt apology and this is the response that you give.~
== BANOMEN~Aribeth. You are a stalwart companion. You've never let me down.~
== BANOMEN~You don't have to agree with me or my ideals and you don't have to concern yourself with my feelings.~
== BANOMEN~I thank you for your words, but they aren't necessary. There is enough in all of our pasts for which to feel guilty. This isn't worth it.~
== BANOMEN~Let's speak of something more pleasant.~
== BANOMEN~How about men's fashion?~
== BNWARIBE~I... you can be so bloody infuriating.~
== BANOMEN~Heh heh.~
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
~Lovely day, is it not?~
DO~SetGlobal("NWCerndAribeth","GLOBAL",1)~
== BNWARIBE~I guess that it is pleasant enough?~
== BCERND~I must confess, that despite the dire nature of our present situation, it is nice to be spending time away from large towns and cities.~
== BNWARIBE~It can be nice, enjoying the wilderness. But I do admit to longing for a proper bed at times.~
== BCERND~Really. I would have thought that given your origins, that you welcome a return to the simplicity of nature.~
== BNWARIBE~As I said. I do appreciate being out of doors for a time.~
== BNWARIBE~But I have moved on and I prefer a bed of feathers and a warm fire over sleeping on a pile of grass in the underbrush.~
== BNWARIBE~If you have missed communing with nature so much, why stay with us?~
== BCERND~It is simple. I have seen the destruction wrought by the Bhaalspawn. They are capable of incredible devastation.~
== BCERND~If allowed to rampage unchecked, the Bhaalspawn will ravage the land with their wars.~
== BCERND~They must be stopped and <CHARNAME> is our best hope to do so.~
== BNWARIBE~Spoken as one who exists solely within the simplicity of nature.~
EXIT

/* ------- *
 *  Dorn  *
 * ------- */

// NEED LOGIC TO CHECK <NWARIBET> CLASS -- (Aribeth and Dorn can only be present together if Aribeth is a Fallen paladin or becomes a blackguard)
// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWDornAribeth","GLOBAL",0)~THEN BDORN Dorn1
~Sister. A moment of your time.~
DO~SetGlobal("NWDornAribeth","GLOBAL",1)~
== BNWARIBE~Why are you speaking to me orc! And what are you doing, referring to me as Sister?~
== BDORN~We are now the same, both in service to dark patrons.~
== BNWARIBE~We may serve masters that share characteristics, but the similarities between us end there.~
== BDORN~You still refuse to admit that you and I are more alike than we are different?~
== BNWARIBE~For the last time, ORC. We are not the same. Stay away from me before I decide that it is easier to just kill you.~
== BDORN~Exactly how I would have answered. Very good.~
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
InParty("Imoen")
Detect("Imoen")
!StateCheck("Imoen",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWEdwinAribeth","GLOBAL",0)~THEN BEDWIN Edwin1
~Do not stand so close to me, your odious presence is.... oh, ah, Lady Aribeth. My apologies. I was unaware that it was you.~
DO~SetGlobal("NWEdwinAribeth","GLOBAL",1)~
== BNWARIBE~I'd be more careful in the future Edwin, but I will forgive you, for now.~
== BEDWIN~uhh...err...my thanks.~
== BNWARIBE~I will admit to being most impressed with your behavior lately.~
== BEDWIN~Well, umm.. of course. Once I realized how... ehhh. disrespectful I had become, I took steps to rectify this.~
== BNWARIBE~Good. Glad to hear it.~
== BEDWIN~(Yes, that's right. Drink in my honeyed words and let down your guard for one day, I will strike.)~
== BNWARIBE~Did you say something Edwin?~
== BEDWIN~No..ummm. of course not.~
== BNWARIBE~Good. I'm very pleased to hear how satisfied you are with the current state of things. Aren't you!?!~
== BEDWIN~*gulp*~
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
~My....~
DO~SetGlobal("NWHaerDalisAribeth","GLOBAL",1)~
== BNWARIBE~Haer'Dalis, if you were about to refer to me as your "Phoenix" one more time, I swear that I will send a length of steel into your vitals!~
== BHAERDA~My pho.... I uhh.... mean Aribeth... Lady Aribeth. For what reason do I deserve such a hostile reaction?~
== BNWARIBE~Because, Haer'Dalis, I am tired of this! You are a capable enough comrade but I am sick of this wounded bird, tortured artist act.~
== BNWARIBE~I'm at a loss as to why you persist in playing at it. It is NOT cute, it is NOT amusing, and it is certainly NOT charming!!!~
== BHAERDA~I meant no...~
== BNWARIBE~No! You do not get to stand there and say this you meant nothing by it when we both know the truth!~
== BNWARIBE~This is not just some harmless affectation that you picked up. It is a deliberate mannerism that you use to disarm people and charm women.~
== BNWARIBE~If it works for you, then fine, but I've told you before that I do not find it endearing. I am becoming tired of it and yourself as well!~
== BHAERDA~I...see.~
== BNWARIBE~You don't face rejection much, do you?~
== BHAERDA~I can't say that I do.~
== BNWARIBE~Well, then I hope that you find this experience to be a useful life lesson.~
== BNWARIBE~If you wish to go forward from this, you will agree to regard me as a comrade.~
== BNWARIBE~NOT a target for a potential romantic fling, nor some besotted fan upon whom you can practice your charms. Agreed? Otherwise, you may be gone.~
== BHAERDA~Sigh. I agree to your conditions Lady Aribeth and I apologize for my conduct.~
== BNWARIBE~Accepted, now let us put this behind us.~
== BHAERDA~May I at least....~
== BNWARIBE~*Draws her blade*~
== BHAERDA~Nevermind.~
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
~You once asked if I regretted becoming a vampire. I never answered you. Do you still wish to know?~
DO~SetGlobal("NWHexxatAribeth","GLOBAL",1)~
== BNWARIBE~Not as much as I once did, but I'll listen if you wish to answer.~
== BHEXXAT~I do. I wasn't given a choice and I've made the best life..or unlife, for myself as I could.~
== BHEXXAT~But I do mourn the life that I could have had. The relationships, the experiences, the warmth.~
== BNWARIBE~I won't pretend to have lost as much as you, but I believe that, in a small part, I understand you.~
== BHEXXAT~Hmmm. Perhaps in some way, you do.~
== BNWARIBE~I won't insult you be telling you how sorry I feel for you or asking if there is any way to help.~
== BHEXXAT~Much appreciated.~
EXIT

/* ------- *
 *  Imoen  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Imoen",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWImoenAribeth","GLOBAL",0)~THEN BIMOEN Imoen1
~Aribeth, I need to speak with you.~
DO~SetGlobal("NWImoenAribeth","GLOBAL",1)~
== BNWARIBE~Imoen? You don't usually look serious like this, what's wrong?~
== BIMOEN~I need to ask you a favor.~
== BNWARIBE~What kind of favor?~
== BIMOEN~I'm scared Aribeth. I'm changing, I can feel it.~
== BNWARIBE~We've all changed, no one completes a journey such as the one we are on without changing.~
== BIMOEN~No, I don't mean it like that. I mean changing like <CHARNAME>!~
== BIMOEN~I..... I'd hoped that it wouldn't, but I can feel it. It just took longer for it to happen to me, I guess.~
== BNWARIBE~Are you sure?~
== BIMOEN~Yes. I've been having terrible dreams, filled with violence and death.~
== BIMOEN~I feel something within, trying to come to the surface. I fight it, but I don't know if I can do so forever.~
== BNWARIBE~Have you talked to <CHARNAME> about this?~
== BIMOEN~It's <CHARNAME> that I want to discuss.~
== BNWARIBE~Excuse me?~
== BIMOEN~If, I can't control it and something happens to me, please, look after <CHARNAME>.~
== BNWARIBE~What?!?~
== BIMOEN~I've decided that if I feel that I may become a danger to <CHARNAME>, I'm going to leave. If that happens, I'll need you to look after....~
== BNWARIBE~*THUD!*~
== BIMOEN~OUCH! Why'd you hit me!!!~
== BNWARIBE~Do you need me to do it again?~
== BIMOEN~I didn't need it the first time.~
== BNWARIBE~I disagree. The Imoen standing before me would never indulge herself with such loser talk.~
== BIMOEN~Loser talk?~
== BNWARIBE~Yes. Asking me to look out for <CHARNAME> after you are gone sounds like something that one would say after they've given up.~
== BIMOEN~It's not like that. I just want to be ready in case.....~
== BIMOEN~WAIT! DON'T HIT ME AGAIN!!~
== BNWARIBE~Are you finished then? I don't ever want to hear you speak like this again!~
== BNWARIBE~You aren't going to plan for the worst case, you are going to steel your resolve and vow to win, no matter what.~
== BNWARIBE~There will be no need for you to go anywhere, because we will all come through this.~
== BNWARIBE~We will ALL win, regardless of the battle that we must fight!~
== BIMOEN~But, you don't understand! The whispers are so.... insidious... and tempting. Part of me craves what they offer!~
== BIMOEN~I'm not srong like <CHARNAME> and you! I can't accept this.... darkness and make it a part of myself or use it to become stronger.~
== BIMOEN~Not in the same way as <CHARNAME> has done, anyway.~
== BNWARIBE~It seems that you do need another fist to the head.~
== BIMOEN~Ok, ok. I'm sorry. I won't bring it up again.~
== BNWARIBE~Because we will prevail and everything will be roses, right?!~
== BIMOEN~Roses?~
== BNWARIBE~RIGHT!~
== BIMOEN~Right.~
== BNWARIBE~RIGHT!!~
== BIMOEN~Yeah! I mean, RIGHT! Jeez.~
== BNWARIBE~Good, I'm glad that we had this talk. Let us be on our way.~
EXIT

/* ------- *
 *  Jaheira  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("Jaheira")
Detect("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWJaheiraAribeth","GLOBAL",0)~THEN BNWARIBE Jaheira1
~Jaheira. You dropped this.~
DO~SetGlobal("NWJaheiraAribeth","GLOBAL",1)~
== BJAHEIR~Oh, thank you. I'd have hated to have lost this.~
== BNWARIBE~What is it?~
== BJAHEIR~Just a trinket. <CHARNAME> gave this to me some time back.~
== BNWARIBE~It's important to hold onto the things that remind us about people who matter to us, isn't it.~
== BJAHEIR~Yes, for sometimes, that is all that we have left of them.~
== BNWARIBE~Do you have any keepsakes from your husband?~
== BJAHEIR~No, no longer. Everything that I had was taken when we were captured by Irenicus.~
== BJAHEIR~Now, all that I have of him are the memories that I carry.~
== BJAHEIR~But it is alright. I know that Khalid would be happy that I travel with <CHARNAME>, and that is enough.~
== BNWARIBE~I feel the same way. I think that Fenthick would be pleased that I'd found new friends and am trying to live again.~
== BJAHEIR~That is the best thing to do, I think. Honor the dead and remember them, but don't carry them with us.~
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
Global("NWJanAribeth","GLOBAL",0)~THEN BJAN Jan1
~Aribeth, DUCK!~
DO~SetGlobal("NWJaheiraAribeth","GLOBAL",1)~
== BNWARIBE~What! What is happening!~
== BJAN~No time, we only have... oh, hmmmm. It didn't do anything after all. Oh well, false alarm, I guess.~
== BNWARIBE~JANSEN! What in the Hells! Are you meddling with explosives again!~
== BJAN~No! no no no no. Not again. For again would imply that I stopped at one point.~
== BNWARIBE~What! So that time that you almost blew us up and I demanded that you quit this explosives research and you said that you had...~
== BJAN~Well, obviously I was lying.~
== BNWARIBE~And you just admit it so casually?~
== BJAN~Well, I knew that sooner or later I'd create something so powerful and useful that you'd realize that asking me to stop was a foolish idea.~
== BNWARIBE~And have you created something like that?~
== BJAN~Ummm, not yet.~
== BNWARIBE~So telling me all of this...~
== BJAN~May not have been the wisest course of action.~
== BNWARIBE~Indeed it was NOT. Come here gnome!~
== BJAN~Ahhh... please excuse me, gotta go!~
EXIT

/* ------- *
 *  Keldorn  *
 * ------- */

// NEED LOGIC TO CHECK <NWARIBET> CLASS -- (This conversation can only occur if Aribeth is a paladin)
// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWKeldornAribeth","GLOBAL",0)~THEN BKELDOR Keldorn1
~Crusader Aribeth!~
DO~SetGlobal("NWKeldornAribeth","GLOBAL",1)~
== BNWARIBE~Why the formal address SIR Firecam?~
== BKELDOR~I feel that it is now time to make a request of you.~
== BNWARIBE~A request?~
== BKELDOR~Yes. As soon as this current situation is resolved, I would like you to return home with me so that I might name you as my heir.~
== BNWARIBE~Heir! Forgive me Keldorn, but do you not already have a wife and children?~
== BKELDOR~Yes, and they will inherit my lands and titles, but I have no squire nor apprentice within the Order.~
== BKELDOR~Just as one has children to carry on their family line, within the Order of the Radiant Heart, senior paladins often sponsor younger members.~
== BKELDOR~In this way one may pass down their equipment and experience to the next generation.~
== BNWARIBE~And you want me to become your apprentice?~
== BKELDOR~Yes. Though we had a ragged beginning to our relationship, you have atoned and proved yourself worthy.~
== BNWARIBE~I thank you Keldorn. But I must decline.~
== BKELDOR~May I ask why?~
== BNWARIBE~It doesn't feel right to do so. I have no intention on joining any holy order, nor would I fit in with one had I the intent.~
== BNWARIBE~Go home and teach your children about your order or find a squire and train him to be the paladin that you wish him to be.~
== BNWARIBE~But I am not the one to carry on your legacy.~
== BKELDOR~You decline my offer, even knowing the prestige that my name would bring?~
== BNWARIBE~Prestige that I do not need nor do I want.~
== BKELDOR~Very well. A pity though, you'd have made a worthy addition to the Order.~
== BNWARIBE~That makes one of us who feels as such.~
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
~Ack!!! It's a grand time to be alive, ain't it lassie!~
DO~SetGlobal("NWKorganAribeth","GLOBAL",1)~
== BNWARIBE~Being alive is generally a good thing, however, I feel that you have a different meaning in mind.~
== BKORGAN~Aye! Joining up with ye all was a stroke o' brilliance on me part!~
== BKORGAN~With all the enemies ye got, it's been an endless parade o' bloody slaughter!~
== BNWARIBE~I should've know. For anyone else, this would be a problem, but not for you Korgan.~
== BKORGAN~Aye!~
== BNWARIBE~But, I can't trust you, can I Korgan? None of us can.~
== BNWARIBE~I once thought that your lust for battle stemmed from a love of fighting.~
== BKORGAN~And now?~
== BNWARIBE~Now I realize, it isn't combat that you love, but mayhem and murder.~
== BKORGAN~Aye. Took ye long enough. It's not like I made a secret of it either.~
== BNWARIBE~This path can only end with death, you know this?~
== BKORGAN~May Death turn his gaze from you.~
== BNWARIBE~And may he close his eyes to you.~
== BKORGAN~Know that one do ye?~
== BNWARIBE~I've heard it before.~
== BKORGAN~Good, then we know where we stand, don't we?~
== BNWARIBE~You aren't going to turn on us are you, Korgan?~
== BKORGAN~Nay lassie. At least, not yet. As long as ye can guarantee me plenty of chaos, I'll stand with ye all.~
== BNWARIBE~And when all of this eventually ends.~
== BKORGAN~Well, the ye best hope that I don't get bored. Heh heh.~
EXIT

/* ------- *
 *  Mazzy  *
 * ------- */

// NEED LOGIC TO CHECK <NWARIBET> CLASS -- (Aribeth and Mazzy can only be present together if Aribeth is a Fallen paladin or becomes a paladin)
// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWMazzyAribeth","GLOBAL",0)~THEN BMAZZY Mazzy1
~Lady Aribeth?~
DO~SetGlobal("NWMazzyAribeth","GLOBAL",1)~
== BNWARIBE~Sigh. Once again, Mazzy, it's just Aribeth. I have no noble titles, please drop the, Lady.~
== BMAZZY~I apologize Lady Arib.... I mean, Aribeth. I just seem to fall back on that.~
== BNWARIBE~No matter. What can I do for you?~
== BMAZZY~Finding love again, after losing someone dear to you. It's not a betrayal, right?~
== BNWARIBE~Hmmmm. It rather does feel like it, does it not?~
== BNWARIBE~In some respect, it does seem like you should spend the remainder of your life alone, pining for the one you lost.~
== BNWARIBE~Remaining true to his memory and forsaking all others. Are you feeling something like that?~
== BMAZZY~That is eerily accurate.~
== BNWARIBE~Remember to whom you are speaking.~
== BNWARIBE~I carried Fenthick with me for so long after his death, I'm surprised that <CHARNAME> put up with it for so long.~
== BMAZZY~But then you... let him go?~
== BNWARIBE~More or less. I realized that living in that way was not really living, it was more like...existing.~
== BNWARIBE~Besides, he wouldn't have wanted that, just like I wouldn't have wanted him to cling to my memory if our positions were reversed.~
== BNWARIBE~So, to answer your question. No, it's not a betrayal. Remember the fallen fondly, but be open to new love.~
== BMAZZY~I think... that I already knew that. I just wanted...~
== BNWARIBE~To hear someone else say it, too?~
== BMAZZY~Yes.~
== BNWARIBE~ Now that we have that cleared up, why do you ask? Have you your eye on someone?~
== BMAZZY~Ummm... No!~
== BNWARIBE~Are you positive? Has some strapping chap caught your fancy?~
== BMAZZY~No! Leave me alone!~
== BNWARIBE~Ha! Very well little Knight. Keep your secrets and good luck to you.~
== BMAZZY~It's not like that! aaaargh!~
EXIT

/* ------- *
 *  Minsc  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("Minsc")
Detect("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWMinscAribeth","GLOBAL",0)~THEN BNWARIBE Minsc1
~Minsc, I feel that I must say something.~
DO~SetGlobal("NWMinscAribeth","GLOBAL",1)~
== BMINSC~Yes, does the pretty paladin need something from Minsc?~
== BNWARIBE~Do you not feel that you are overly attached... and reliant upon that... rodent?~
== BMINSC~You mean Boo?~
== BNWARIBE~I see no other rodent living amongst your clothing or possessions.~
== BMINSC~But what does pretty Aribeth have against Boo?~
== BNWARIBE~I have nothing against him, I am merely concerned that your connection to... it may be unhealthy.~
== BMINSC~Minsc does not understand?~
== BNWARIBE~Of course you don't. *Sigh.* Look Minsc, you talk to your hamster more than you do people.~
== BNWARIBE~You ask it for advice before, or instead, of your partymates. You... sleep with that thing, for Gods sake.~
== BMINSC~And?~
== BNWARIBE~And? What do YOU mean? That is it.~
== BMINSC~Minsc is still waiting for Aribeth to tell him the problem?~
== BNWARIBE~Oh my.... Of all the.... *sigh* I have a headache now.~
== BMINSC~Is pretty Aribeth feeling ok? Minsc is no healer, but Boo may know what is wrong. I will ask him.~
== BNWARIBE~No! Never mind! Forget I said anything.~
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
~This is so tragic. The people of Saradush have suffered so greatly, caught up in a conflict of which they have no part.~
DO~SetGlobal("NWNaliaAribeth","GLOBAL",1)~
== BNWARIBE~Such is the fate of those in the path of war.~
== BNALIA~I wish that there was some way to help them.~
== BNWARIBE~Why are you still with us young noble?~
== BNALIA~Wha... what do you mean by that?~
== BNWARIBE~You deny your position and the privledges of your class to gallivant about the land with us lowborn scum.~
== BNWARIBE~You do this, all the while telling yourself that you are doing so to help the common folk.~
== BNWARIBE~Surely, by now, you have realized that you could be doing so much more for them by taking up your place as the head of your house?~
== BNWARIBE~You could be using your position as a noble to govern your lands well and to advocate for more equitable treatment for the lower classes.~
== BNALIA~That's not...~
== BNWARIBE~Yet you remain with us to satisfy your need to rebel against the station of your birth, but you tell yourself that it is to help the poor.~
== BNALIA~No! You're wrong!~
== BNWARIBE~Am I? <CHARNAME> was able to defeat Isea Roenall for you. Thus, you no longer are bound to honor the agreement made by your father to marry him.~
== BNWARIBE~Yet here you remain. Tramping about the land with a ragged pack of adventurers.~
== BNALIA~But.....~
== BNWARIBE~You could have returned to your lands and claimed the mantle of rulership.~
== BNWARIBE~If you truly needed to marry to secure your lands and title, you could find some empty headed younger son of some suitable family.~
== BNWARIBE~Then it would be simple, once you have someone whom you could wrap around your finger and bend to your will.~
== BNWARIBE~With a pliable husband such as that by your side, you could then rule as you see fit.~
== BNALIA~But that wouldn’t fix anything! I may be able to improve the lives of my people, but what about everyone else?~
== BNWARIBE~What can you really do for them as you are now?~
== BNALIA~I can show them, both commoners and nobles, that it doesn't matter how you are born, everyone can stand as an equal!~
== BNWARIBE~Equal! How naive! No one is truly equal!~
== BNALIA~That's not true!~
== BNWARIBE~Isn't it? Everyone is born with advantages or hindrances. It could be your class; noble born or commoner.~
== BNWARIBE~Some are born with astounding beauty, great intelligence, or aptitudes for various skills.~
== BNWARIBE~Others may be born with frail health, physical infirmities or dulled wits!~
== BNWARIBE~I've seen people conquer terrible adversity and despite all odds, rise to great heights.~
== BNWARIBE~Then, there are those blessed with every advantage in life, who should be destined for success, that fail in spectacular fashion.~
== BNWARIBE~Sometimes their achievments are due to hard work or natural talent, other times it is simply luck. No one is equal.~
== BNALIA~No! I refuse to accept this!~
== BNWARIBE~Then live your life with your eyes hidden behind a silken blindfold.~
== BNWARIBE~For until you recognize how the world is, you will never create the change that you desire.~
== BNWARIBE~In addition, you will continue to annoy those around you with your self-important moralizing.~
== BNALIA~That's cruel of you to say.~
== BNWARIBE~You'd prefer that I just nod and agree with you like a sycophant, letting you spin your wheels and not accomplish anything?~
== BNWARIBE~Or should I tell you what you need to hear?~
== BNALIA~That doesn't mean that your words won't hurt.~
== BNWARIBE~The truth often does.~
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
~You're looking pensive today, Neera.~
DO~SetGlobal("NWNeeraAribeth","GLOBAL",1)~
== BNEERA~I'm fine, it's just, alot.~
== BNWARIBE~Do you mean the conflict with the Bhaalspawn?~
== BNEERA~Well, yes, but it's not just that, it's everything. My wild magic surges, the Order of the Eight Staves, everything.~
== BNEERA~I've never felt so lost before. Not even when I was literally lost in the High Forest.~
== BNWARIBE~Lost?~
== BNEERA~Yes. I had thought that traveling with you all had given me a sense of purpose.~
== BNEERA~Then I realized that I was just following the course that you all had set. I'm not finding my own path and I don't know what to do.~
== BNWARIBE~I see, that's quite to vexing problem.~
== BNEERA~Any advice to offer?~
== BNWARIBE~Not directly, no. Remember to whom you speak. Do I seem like someone who is confident about her direction in life?~
== BNWARIBE~My only plan, currently is to remain with <CHARNAME> for as long as possible.~
== BNEERA~I see.~
== BNWARIBE~That being said. I do have something that may help.~
== BNEERA~Really! What is it? I'll try almost anything!~
== BNWARIBE~There is a story common amongst those of the Many Starred Cloaks in Neverwinter. It was from one of their number that I heard of it.~
== BNEERA~Well!! What is it? C'mon, spill. Make with the wisdom!~
== BNWARIBE~It is said that if a member has a problem and is unable to find a resolution, they should go to a library, any library.~
== BNWARIBE~They are to then choose a book at random, open it to any page and begin to read.~
== BNWARIBE~Within that book, somewhere, they will find the first step on the path that will lead them to the answer that they seek.~
== BNEERA~Wait. That's it? That's the profound knowledge that you are laying on me?~
== BNWARIBE~I never said anything about it being profound. If that's what you heard, then I suggest consulting a healer about your hearing problems.~
== BNWARIBE~All that I offered was some advice. Feel free to take it or don't.~
== BNEERA~Ok, ok. I'm sorry. I'll think it over.~
== BNWARIBE~Do or do not. It's on you now, best of luck.~
EXIT

/* ------- *
 *  Rasaad  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("Rasaad")
Detect("Rasaad")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWRasaadAribeth","GLOBAL",0)~THEN BNWARIBE Rasaad1
~Rasaad?~
DO~SetGlobal("NWNeeraAribeth","GLOBAL",1)~
== BRASAAD~Yes?~
== BNWARIBE~I wanted to offer my sympathies, regarding your brother.~
== BRASAAD~I thank you, but Gamaz passed some time ago.~
== BNWARIBE~Yes, but you only recently were able to close the book on his death and avenge him. That type of thing can keep wounds such as this, fresh.~
== BRASAAD~You are correct in that finally destroying Alorgoth had re-opened some old wounds.~
== BRASAAD~But whatever pain I felt at that was vastly overshadowed by my feelings of triumph at our victory.~
== BNWARIBE~Do you feel triumph? I embarked upon a crusade of vengeance and all I ever felt was empty.~
== BRASAAD~Pardon my words. But could it be that in the depths of your heart, you knew that your quest was unjustified?~
== BRASAAD~You must have been aware that innocents were being harmed along with the guilty? Perhaps that affected your feelings in some way?~
== BNWARIBE~I.... had not considered that.~
== BRASAAD~As for myself, I feel nothing but satisfaction.~
== BRASAAD~I am absolute in my knowledge that Alorgoth was not only responsible for my brother's death, but the deaths of many others.~
== BRASAAD~His defeat will prevent the suffering of countless others. I am at peace with my choices.~
== BNWARIBE~Good. Finding peace can be difficult. I'm happy for you.~
EXIT

/* ------- *
 *  Sarevok  *
 * ------- */

// 1.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Sarevok",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWSarevokAribeth","GLOBAL",0)~THEN BSAREVO Sarevok1
~Aribeth!~
DO~SetGlobal("NWSarevokAribeth","GLOBAL",1)~
== BNWARIBE~I hope that you just forgot your manners and did not intend to address me in such an insolent tone!~
== BSAREVO~I will address you as I choose. I take issue with your conduct!~
== BNWARIBE~MY conduct! Of what do you speak?~
== BSAREVO~Your performance in battle has not been adequate. In our next combat, I expect you to step up and provide me with better front-line support.~
== BNWARIBE~I think that you forget your place. You are not the party leader, <CHARNAME> is in charge.~
== BSAREVO~Bah! I am the more capable warrior. <CHARNAME> may be the group leader, but in combat, my experience makes me the superior Commander!~
== BSAREVO~Given your inexperience, you would do well to heed my commands!~
== BNWARIBE~ Refresh my memory, but didn't your leadership result in the deaths of yourself and your followers back in Baldur's Gate?~
== BSAREVO~That was one failure out of countless vicrotrys!~
== BNWARIBE~One failure is all that it takes, dead man.~
EXIT

// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("Sarevok",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWSarevokAribeth","GLOBAL",1)~THEN BSAREVO Sarevok1
~This will not stand!~
DO~SetGlobal("NWSarevokAribeth","GLOBAL",2)~
== BNWARIBE~What is it now?~
== BSAREVO~Once again, you ignored my direction during the order of battle!~
== BNWARIBE~Once again I must remind you, that you are in no position to give me, nor anyone else here, orders, dead man.~
== BSAREVO~WHAT!?!~
== BNWARIBE~I believe that I spoke clearly enough to be heard, or is it that your addled mind is incapable of understanding my words?~
== BSAREVO~You dare speak to me in that way?~
== BNWARIBE~Yes, I do? I've faced bullies and warriors far more formidable than you, dead man!~
== BNWARIBE~You do not intimidate me and I know that you are not the strongest one here, that title belongs to <CHARNAME>, the one who defeated you!~
== BNWARIBE~It is <CHARNAME> who I follow and <CHARNAME> alone to whom I obey. Do not forget that!~
== BSAREVO~Bah! Do as you will, then. But see if my blade stands ready to defend you in the future.~
== BNWARIBE~As long as I have <CHARNAME>, I have no need of your sword, nor any others to defend me.~
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
Global("NWValygarAribeth","GLOBAL",0)~THEN BVALYG Valygar1
~I wish that you'd not spoken to me.~
DO~SetGlobal("NWValygarAribeth","GLOBAL",1)~
== BNWARIBE~What! What do you mean by that!~
== BVALYG~Our conversation of days past, where you questioned my decision to allow my family line to end with me.~
== BNWARIBE~I apologize if anything that I said was out of line. I recognize that it was not my place to...~
== BVALYG~It's not that.~
== BNWARIBE~Then what troubles you?~
== BVALYG~Your words. They have sown much doubt within my mind. Before our conversation, I was resolute in my choice.~
== BVALYG~I knew that I had made the right decision and was confident in that.~
== BNWARIBE~But now?~
== BVALYG~Now I am not so certain. After meeting Lavok, I began to question some things which I thought I knew.~
== BVALYG~This was not one of them, or so I thought.~
== BNWARIBE~Then we spoke.~
== BVALYG~Yes. I told you that I'd consider your arguments, but in fact, I had no intention of doing so, until I found myself doing so.~
== BNWARIBE~And have you reached a decision?!~
== BVALYG~No. But I wanted to ask you a question, if I may.!~
== BNWARIBE~All right.!~
== BVALYG~When you asked me about my decision to end my line. Were you simply seeking advice, or were you also attempting to change my mind as well?!~
== BNWARIBE~Perhaps a little. I'd respect any choice that you made, but to decide as you did, due to fear of what could be.~
== BNWARIBE~It made me sad, to see you without hope.~
== BVALYG~I see. I have not yet changed my mind, and I may not, but I thank you for your concern.~
== BNWARIBE~My pleasure.~
EXIT

/* ------- *
 *  Viconia *
 * ------- */

// 1.
// --
CHAIN IF~InParty("Viconia")
Detect("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWViconiaAribeth","GLOBAL",0)~THEN BNWARIBE Viconia1
~A moment, Viconia.~
DO~SetGlobal("NWViconiaAribeth","GLOBAL",1)~
== BVICONI~What is it! Why do you bother me now?~
== BNWARIBE~I want to know something.~
== BVICONI~I have no interest in answering any questions.~
== BNWARIBE~You misunderstand. I don't want to know about you, I want to know about myself.~
== BVICONI~What foolishness is this? How can your incessant sniveling questioning of me tell you anything about yourself?~
== BNWARIBE~You are drow, a race of beings so steeped in evil as to be legendary.~
== BNWARIBE~However, you, yourself have suffered more than most at the hands of your people.~
== BNWARIBE~You've been driven from your home, suffered the loss of your family, been betrayed multiple times and you still go on.~
== BNWARIBE~Albeit with a warped and twisted worldview.~
== BVICONI~What is your point?~
== BNWARIBE~If none of that had happened, would you still be as you are now?~
== BNWARIBE~Had you remained and become a prominent member of your house, living a life of a noble drow, would you be any different?~
== BNWARIBE~Or you you be the same twisted bitch that stands before me?~
== BVICONI~Hah! Rest assured that while my trials have tempered the steel of my being, they did not define me, they made me stronger.~
== BVICONI~I've no doubt that I would be exactly the same as I am now.~
== BNWARIBE~Good.~
== BVICONI~Why do you answer as such?~
== BNWARIBE~Because, I worry at times that my actions have stained my soul to the point of no return, despite the progress that I've made.~
== BNWARIBE~But, if someone such as you can weather all that you have and not let it drive you deeper into darkness.~
== BNWARIBE~Then I must believe that my experiences will leave no lasting impact upon me.~
== BVICONI~Bah. Cling to your hope then, but leave me be.~
== BNWARIBE~Thank you, Viconia.~
EXIT
