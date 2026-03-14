BEGIN ~SKIESOA~

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
~Hey Aribeth! Hey! Hey! Are you busy? Hey!~
DO~SetGlobal("NWSkieAribeth","GLOBAL",1)~
== BNWARIBE~*Sigh*. I was busy, but no longer it seems. What do you want Skie?~
== L#2SDSKI~I'm bored, wanna go shopping?~
== BNWARIBE~Wha.... You disturbed me to ask if I wanted to go shopping with you?~
== L#2SDSKI~Well....yeah! It's not a problem, right?~
== BNWARIBE~Why ask me?~
== L#2SDSKI~Everyone else is always so busy or like, "Not now Skie, I have no time for such frivolities.", or stuff like that.~
== BNWARIBE~And you've determined that I'm also not occupied?~
== L#2SDSKI~Ummm...it's not that.~
== BNWARIBE~What exactly is it then?~
== L#2SDSKI~I was just....kinda...hoping that we could...be friends.~
== BNWARIBE~.......~
== L#2SDSKI~What? Why are you looking at me like that? Do I have something in my teeth?~
== BNWARIBE~I apologize. You just caught me off guard with that statement.~
== L#2SDSKI~Really?~
== BNWARIBE~Yes. I'm a fallen paladin who led an invasion of her home city to avenge the death of her lover.~
== BNWARIBE~Most people try to steer clear of me. Why would you wish to be my friend?~
== L#2SDSKI~Well, we're kinda the same, you and me.~
== BNWARIBE~In what way? In my mind we couldn't be more different.~
== L#2SDSKI~It's like this. Yeah, you may have turned your back on your old life, but here you are, starting over with <CHARNAME> and the rest of us.~
== L#2SDSKI~Me, I was murdered and now I'm back. We both have gotten a second chance at life. I for one want to make the most out of each day. Don’t you?~
== BNWARIBE~I guess that I have never looked at it in that way. Perhaps you have a point.~
== L#2SDSKI~Of course I do! Now about that shopping trip! You are so pretty, we should definately get you some rouge for your lips....~
== BNWARIBE~*sigh*~
EXIT

// 2.
// --
CHAIN IF~InParty("NWARIBET")
Detect("NWARIBET")
!StateCheck("L#2SDSKI",CD_STATE_NOTVALID)
!StateCheck("NWARIBET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("NWSkieAribeth","GLOBAL",1)~THEN L#2SDSKI Skie2
~Hey Bestie Number Two!~
DO~SetGlobal("NWSkieAribeth","GLOBAL",2)~
== BNWARIBE~Hmmm. Well its nice to know that I'm your second place best friend.~
== L#2SDSKI~Oh, don't be like that Bestie Number Two. You are only in second place because <CHARNAME> is my number one best friend.~
== BNWARIBE~I suppose that I can handle coming in behind <CHARNAME>.~
== L#2SDSKI~Well, <CHARNAME> and I have a lot of history together, so don't take it personally.~
== BNWARIBE~I'll remember that, so was there something that you needed? I'll warn you that there will be no more shopping for cosmetics.~
== BNWARIBE~That makeup that you put on me the last time made me look as though I should be employed as one of the working girls at the Moonstone Mask.~
== L#2SDSKI~No, no, no. Nothing like that.~
== BNWARIBE~We're not going shopping for clothing either!~
== L#2SDSKI~No, it's not that. Although, I still think that you should dress in a manner that shows off your figure more.~
== BNWARIBE~That Calishite outfit that you picked out for me was practically see through in certain places!!~
== L#2SDSKI~But you have to admit that it would have looked great on you, right!~
== BNWARIBE~No, it would most assuredly NOT have looked good on me, even if I had lost enough of my mind to even consider wearing something like that.~
== L#2SDSKI~Disagree, but we are getting off topic.~
== BNWARIBE~Yes, what exactly was supposed to be the topic of this conversation?~
== L#2SDSKI~Oh, right. It was....ummm..... drat! I forgot.~
== BNWARIBE~Could it perhaps pertain to that flier in your hand?~
== L#2SDSKI~Oh! Yes, that's right! There is a pastry shop that just opened and I thought that we could go?~
== BNWARIBE~Or perhaps we could do something more productive, such as running some combat drills?~
== L#2SDSKI~There will be plenty of time for that later, but flaky, creme filled happiness waits for no one. Let's go!~
== BNWARIBE~*sigh*~
EXIT