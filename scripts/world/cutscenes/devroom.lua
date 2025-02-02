return {
    brandon = function(cutscene, event)
        cutscene:showNametag("Brandon")
        if not Game:getFlag("brandon_talkedto") then
            if cutscene:getCharacter("kris") then
                cutscene:text("* Well,[wait:5] if it isn't Kris Deltarune themself.", "happy", "brandon")
                cutscene:showNametag("Susie")
                cutscene:text("* Okay,[wait:5] first of all,[wait:5] that isn't their last name.", "annoyed", "susie")
                cutscene:text("* Second of all,[wait:5] how the hell do you know their name?", "sus_nervous", "susie")
                cutscene:showNametag("Brandon")
                cutscene:text("* Eh,[wait:5] that isn't really important.", "happy", "brandon")
                cutscene:text("* Anyways...", "neutral", "brandon")
            end
            cutscene:text("* It's so cool that you guys showed up here.", "happy", "brandon")
            if cutscene:getCharacter("dess") then
                cutscene:text("* ... Minus one of you...", "miffed", "brandon")
                cutscene:showNametag("Dess")
                cutscene:text("* Gee I wonder who that could be lol", "condescending", "dess")
                cutscene:showNametag("Brandon")
            end
            cutscene:text("* Hey,[wait:5] could I join the party?", "happy", "brandon")
        else
            cutscene:text("* So,[wait:5] did you change your mind?", "happy", "brandon")
        end
        cutscene:hideNametag()
        local opinion = cutscene:choicer({"Yes", "No"})
        if opinion == 1 then
            cutscene:showNametag("Brandon")
            cutscene:text("* Nice,[wait:5] thanks!", "happy", "brandon")
            if #Game.party >= Game:getFlag("party_max") then
                cutscene:text("* Hold on,[wait:5] it looks like you've got a full party.", "neutral", "brandon")
                cutscene:text("* Well,[wait:5] I'll still be in your party.", "happy", "brandon")
                cutscene:text("* Just in the \"reserves\",[wait:5] so to speak.", "neutral", "brandon")
                cutscene:text("* If you want me to help in battles,[wait:5] head to the Party Room.", "happy", "brandon")
                event:setFacing("right")
                cutscene:text("* Go straight that way,[wait:5] it should be the first door on your left.", "happy", "brandon")
                event:setFacing("down")
                cutscene:text("* Cya!", "happy", "brandon")
                cutscene:hideNametag()
                cutscene:walkTo(event, -100, event.y + 50, 3, "left")
                cutscene:wait(2)
            else
                cutscene:hideNametag()
                Game:addPartyMember("brandon")
                Game:setFlag("brandon_party", true)
                event:convertToFollower(#Game.party)
                cutscene:attachFollowers()
                cutscene:text("* Brandon joined the party.")
                cutscene:wait(0.5)
            end
            Game:setFlag("brandon_inparty", true)
            Mod:unlockPartyMember("brandon")
        else
            cutscene:showNametag("Brandon")
            cutscene:text("* Ah,[wait:5] okay then.", "frown", "brandon")
            cutscene:text("* Well,[wait:5] I'm always here if you change your mind.", "happy", "brandon")
            Game:setFlag("brandon_talkedto", true)
        end
        cutscene:hideNametag()
    end,
	charshop = function(cutscene, event)
	
		if Game.inventory:hasItem("mistcard") then
			cutscene:showNametag("Char")
			cutscene:text("* Thank you lots.")
		else
		
			if not Game:getFlag("gotCharQuest1") then
				cutscene:showNametag("Char")
				cutscene:text("* Heya there.")
				
				if cutscene:getCharacter("susie") then
					cutscene:showNametag("Susie")
					cutscene:text("* So uhh...", "neutral_side", "susie")
					cutscene:text("* Who are you?", "neutral", "susie")
				else
					cutscene:hideNametag()
					cutscene:text("* (You ask him who he is.)")
				end
				
				cutscene:showNametag("Char")
				cutscene:text("* Oh, I'm Char.[wait:10]\n* Got kicked out of the main area so now I'm in the party room.")
				
				if cutscene:getCharacter("dess") then
					cutscene:showNametag("Dess")
					cutscene:text("* Oh yo me too", "condescending", "dess")
					cutscene:showNametag("Char")
					cutscene:text("* ...")
				end
				
				if cutscene:getCharacter("susie") then
					cutscene:showNametag("Susie")
					cutscene:text("* So why did you get kicked out?", "neutral", "susie")
				else
					cutscene:hideNametag()
					cutscene:text("* (You asked why he got kicked out.)")
				end
				
				cutscene:showNametag("Char")
				cutscene:text("* Oh,[wait:5] I set fire to a table by accident.")
				cutscene:text("* But to be honest...")
				cutscene:text("* I think the decision to outright ban me was due to my part in helping to create Dess.")
				
				if cutscene:getCharacter("dess") then
					cutscene:showNametag("Dess")
					cutscene:text("* Thank ya for that", "heckyeah", "dess")
					cutscene:showNametag("Char")
					cutscene:text("* Yeah,[wait:5] sure,[wait:5] whatever.")
				end
				
				cutscene:text("* Also by the way I'm not technically supposed to be here either.")
				cutscene:text("* Please don't tell them I'm here.")
				
				if cutscene:getCharacter("susie") then
					cutscene:showNametag("Susie")
					cutscene:text("* Uhh,[wait:5] sure alright.", "nervous", "susie")
					cutscene:showNametag("Char")
				end
				
				
				cutscene:text("* Anyways...")
				
				cutscene:text("* That reminds me.[wait:10]\n* Trouble's afoot.")
				
				if cutscene:getCharacter("susie") then
					cutscene:showNametag("Susie")
					cutscene:text("* Hm?", "neutral", "susie")
					cutscene:showNametag("Char")
				end
				
				cutscene:text("* So like... there's this big forest right?")
				cutscene:text("* An uh,[wait:5] I was kinda just walking around in it when the fog suddenly got real dense.")
				cutscene:text("* Then the locals started to freak the heck out,[wait:5] so I took off.")
				cutscene:text("* I had a friend over there,[wait:5] and I don't quite like the thought of them being hurt.")
				cutscene:text("* You guys are like,[wait:5] heroes right?[wait:10]\n* Can you go take a look at it?")
				
				if cutscene:getCharacter("susie") then
					cutscene:showNametag("Susie")
					cutscene:text("* I guess we'll see what we can do??", "neutral_side", "susie")
				else
					cutscene:hideNametag()
					cutscene:text("* (You agreed without thinking about it for some reason.)")
				end
				
				cutscene:showNametag("Char")
				cutscene:text("* Great,[wait:10] you're the best.")
				
				cutscene:text("* Oh yeah, and [color:yellow]the code to get there is [color:blue]UWFOREST[color:reset].")
				
				cutscene:hideNametag()
				Game:setFlag("gotCharQuest1", true)
			else
				cutscene:showNametag("Char")
				cutscene:text("* Any updates yet?")
				
				if not Game:getFlag("finishedCharQuest1") then
					
					if cutscene:getCharacter("susie") then
						cutscene:showNametag("Susie")
						cutscene:text("* Nope.", "neutral", "susie")
					else
						cutscene:hideNametag()
						cutscene:text("* (You explain the current status.")
					end
					
					cutscene:showNametag("Char")
					cutscene:text("* Oh,[wait:10] dang.")
					
				else
					if cutscene:getCharacter("susie") then
						cutscene:showNametag("Susie")
						cutscene:text("* Yeah![wait:10] We fought a big ghost thing!", "surprise_smile", "susie")
					else
						cutscene:hideNametag()
						cutscene:text("* (You explain the current status.")
					end
					
					cutscene:showNametag("Char")
					cutscene:text("* Oh,[wait:5] sick.")
					cutscene:text("* Oh man,[wait:5] that must've been a lot of trouble though.")
					cutscene:text("* Lemmie see if I have anything on me...")
					cutscene:text("* ...[wait:10] oh,[wait:5] I see.")
					cutscene:text("* Here, take this.")
					
					local canTakeCard = Game.inventory:addItem("mistcard")
					
					if canTakeCard then
						cutscene:hideNametag()
						Assets:playSound("item")
						cutscene:text("* (You got the MistCard.)")
						cutscene:showNametag("Char")
						cutscene:text("* Thank you lots.")
					else
						cutscene:text("* ...")
						cutscene:text("* You don't have any more room for key items??")
						cutscene:text("* Man,[wait:5] what the hell even is this mod anymore if you accidentally see this text in-game.")
					end
				end
				
				
			end
		
		end
			
		cutscene:hideNametag()
	end,
	velvet = function(cutscene, event)
        if event.interact_count == 1 then
            local velvet = cutscene:getCharacter("velvet")
            cutscene:showNametag("Velvet")
            cutscene:text("* .....", "looking_down", "velvet")
            cutscene:hideNametag()
            cutscene:wait(1)
            velvet:setAnimation("phone_look_up")
            cutscene:showNametag("Velvet")
            cutscene:text("* ...?", "default", "velvet")
            cutscene:setSpeaker(velvet)
            cutscene:text("* Sup!", "pissed_b", "velvet")
            cutscene:hideNametag()
            velvet:resetSprite()
        
        elseif event.interact_count == 2 then
            local velvet = cutscene:getCharacter("velvet")
            cutscene:showNametag("Velvet")
            cutscene:text("* .....", "looking_down", "velvet")
            cutscene:hideNametag()
            cutscene:wait(1)
            velvet:setAnimation("phone_look_up")
            cutscene:wait(1)
            cutscene:setSpeaker(velvet)
            velvet:setAnimation("pissed_talk")
            cutscene:showNametag("Velvet")
            cutscene:text("* How can I help?", "default", "velvet")
            velvet:setAnimation("phone_look_up")
            cutscene:hideNametag()

            local susie = cutscene:getCharacter("susie")
            if susie then
                cutscene:showNametag("Susie")
                cutscene:setSpeaker(susie)
                cutscene:text("* Dunno... you just look like a Maus.", "neutral")
                cutscene:text("* Except all depressed and gray-looking.", "nervous")
                cutscene:hideNametag()
                cutscene:showNametag("Velvet")
                cutscene:text("* .....", "surprised", "velvet")
                cutscene:setSpeaker(velvet)
                velvet:setAnimation("pissed_talk")
                cutscene:text("* Okay then?", "surprised_b", "velvet")
                velvet:resetSprite()
                cutscene:hideNametag()
            else
                cutscene:wait(1)
                cutscene:showNametag("Velvet")
                velvet:setAnimation("phone_look_up")
                cutscene:setSpeaker(velvet)
                cutscene:text("* Not a talker, huh?", "pissed_b", "velvet")
                velvet:resetSprite()
                cutscene:hideNametag()
            end
        elseif event.interact_count == 3 then
            local velvet = cutscene:getCharacter("velvet")
            velvet:setAnimation("phone_look_up")
            cutscene:showNametag("Velvet")
            cutscene:text("* What?", "pissed", "velvet")
            cutscene:hideNametag()

            local susie = cutscene:getCharacter("susie")
            if susie then
                cutscene:showNametag("Susie")
                cutscene:setSpeaker(susie)
                cutscene:text("* Stop looking at your phone!", "annoyed")
                cutscene:hideNametag()

                cutscene:showNametag("Velvet")
                velvet:setAnimation("pissed_talk")
                cutscene:setSpeaker(velvet)
                cutscene:text("* So?", "pissed", "velvet")
                cutscene:text("* I get to decide if I want to ignore people...", "pissed_b", "velvet")
                cutscene:text("* That includes rude purple dinosaurs!", "smile_b", "velvet")
                velvet:resetSprite()
                cutscene:hideNametag()

                cutscene:showNametag("Susie")
                cutscene:setSpeaker(susie)
                cutscene:text("* ...... ", "shy_b")
                cutscene:text("* Geez that rat is feisty...", "shy_b")
                cutscene:hideNametag()
            else
                cutscene:wait(1)
                cutscene:showNametag("Velvet")
                velvet:setAnimation("phone_look_up")
                cutscene:setSpeaker(velvet)
                cutscene:text("* Still not talking?", "pissed_b", "velvet")
                cutscene:text("* Don't keep me waiting.", "pissed", "velvet")
                velvet:resetSprite()
                cutscene:hideNametag()
            end

        elseif event.interact_count == 4 then
            local susie = cutscene:getCharacter("susie")
            if susie then
                cutscene:showNametag("Susie")
                cutscene:setSpeaker(susie)
                cutscene:text("* Hey YOU watch this...\n * This is gonna make her talk for sure!", "smile")
                cutscene:text("* You're the one who gave Spamton a blanket, right?", "sincere_smile")
                cutscene:hideNametag()
            
                local velvet = cutscene:getCharacter("velvet")
                cutscene:showNametag("Velvet")
                velvet:setAnimation("smile_look_up")
                cutscene:text("* !!!", "shock", "velvet")
                cutscene:setSpeaker(velvet)
                velvet:setAnimation("smile_talk")
                cutscene:text("* Did I hear that right?\n * You said Spamton with a blanket?", "surprised_b", "velvet")
                velvet:setAnimation("smile_look_up")
                cutscene:hideNametag()

            
            
                cutscene:showNametag("Susie")
                cutscene:setSpeaker(susie)
                cutscene:text("* Absolutely! Is that really you?", "sincere_smile")
                cutscene:hideNametag()

           
                velvet:setAnimation("smile_no_phone")
                cutscene:showNametag("Velvet")
                cutscene:setSpeaker(velvet)
                cutscene:text("* Glad you asked! I am the creator!", "smile_b", "velvet")
                cutscene:text("* Wanna hear more about him?", "smile", "velvet")
                velvet:setAnimation("idle_smile_no_phone")
                cutscene:hideNametag()

                local susie = cutscene:getCharacter("susie")

                cutscene:showNametag("Susie")
                cutscene:setSpeaker(susie)
                cutscene:text("* ......", "sus_nervous")
                cutscene:text("* Actually, nevermind. I don't wanna hear it...", "nervous")
                cutscene:hideNametag()

                cutscene:showNametag("Velvet")
                cutscene:setSpeaker(velvet)
                velvet:setAnimation("smile_no_phone")
                cutscene:text("* Oh it's fine... No hard feelings!", "smile_b", "velvet")
                velvet:setAnimation("pissed_no_phone")
                cutscene:text("* After all... I don't talk to mean purple lizards...", "pissed_b", "velvet")
                cutscene:hideNametag()
                velvet:setAnimation("idle_pissed_no_phone")

                cutscene:showNametag("Susie")
                cutscene:setSpeaker(susie)
                cutscene:text("* ...... ", "surprise")
                cutscene:text("* What did I even say? ", "surprise_frown")
                cutscene:hideNametag()

                velvet:resetSprite()
            else
                cutscene:text("* (Velvet doesn't speak a word...)")
            end
        elseif event.interact_count == 5 then
            local susie = cutscene:getCharacter("susie")
            if susie then
                cutscene:showNametag("Susie")
                cutscene:setSpeaker(susie)
                cutscene:text("* Hey if you're a Maus, can you squeak?", "nervous_side")
                cutscene:hideNametag()

                local velvet = cutscene:getCharacter("velvet")
                velvet:setAnimation("phone_look_up")
                cutscene:showNametag("Velvet")
                cutscene:text("* .....", "surprised", "velvet")
                cutscene:setSpeaker(velvet)
                velvet:setAnimation("pissed_talk")
                cutscene:text("* Say what now?", "surprised_b", "velvet")
                cutscene:hideNametag()
                velvet:setAnimation("phone_look_up")

                local susie = cutscene:getCharacter("susie")
                cutscene:showNametag("Susie")
                cutscene:setSpeaker(susie)
                cutscene:text("* If you can squeak like a Maus?", "nervous_side")
                cutscene:hideNametag()

                velvet:setAnimation("phone_look_up")
                cutscene:showNametag("Velvet")
                cutscene:text("* .....", "pissed", "velvet")
                cutscene:setSpeaker(velvet)
                velvet:setAnimation("pissed_talk")
                cutscene:text("* Yea no... Fat chance!", "pissed_b", "velvet")
                velvet:resetSprite()
                cutscene:hideNametag()
            else
                local velvet = cutscene:getCharacter("velvet")
                velvet:setAnimation("phone_look_up")
                cutscene:showNametag("Velvet")
                cutscene:setSpeaker(velvet)
                cutscene:text("* ...", "default", "velvet")
                cutscene:wait(1)
                cutscene:text("* You're still not gonna talk?", "default", "velvet")
                cutscene:hideNametag()
            end
        elseif event.interact_count >= 6 and event.interact_count < 10 then
            local susie = cutscene:getCharacter("susie")
            if susie then
                cutscene:showNametag("Susie")
                cutscene:setSpeaker(susie)
                cutscene:text("* Squeak...", "smile")
                cutscene:hideNametag()

                local velvet = cutscene:getCharacter("velvet")
                cutscene:showNametag("Velvet")
                cutscene:setSpeaker(velvet)
                velvet:setAnimation("phone_look_up")
                cutscene:text("* No...", "pissed_b", "velvet")
                velvet:resetSprite()
                cutscene:hideNametag()
            else
                local velvet = cutscene:getCharacter("velvet")
                cutscene:showNametag("Velvet")
                cutscene:setSpeaker(velvet)
                velvet:setAnimation("phone_look_up")
                cutscene:text("* Can you stop bothering me?", "pissed", "velvet")
                velvet:resetSprite()
                cutscene:hideNametag()
            end
        elseif event.interact_count == 10 then
            local susie = cutscene:getCharacter("susie")
            if susie then
                local velvet = cutscene:getCharacter("velvet")
                cutscene:showNametag("Velvet")
                cutscene:setSpeaker(velvet)
                velvet:setAnimation("phone_look_up")
                cutscene:text("* Okay fine, you wanna to hear it so you can shut up?", "pissed", "velvet")
                cutscene:text("* Well, here it is...", "pissed_b", "velvet")
                cutscene:hideNametag()

                Game.world.music:pause()
                cutscene:wait(2.5)
                Assets.playSound("squeak")
                cutscene:showNametag("Velvet")
                cutscene:text("[voice:nil]* Squeak!", "smile_b", "velvet")
                cutscene:hideNametag()

                cutscene:wait(1)

                cutscene:showNametag("Velvet")
                cutscene:setSpeaker(velvet)
                cutscene:text("* There I squeaked!\n * Never going to do that again!", "default", "velvet")
                cutscene:hideNametag()

                velvet:resetSprite()
                Game.world.music:resume()

                Kristal.callEvent("completeAchievement", "velvetsqueak")
                Game:setFlag("velvet_squeak", true)
            else
                cutscene:showNametag("Velvet")
                cutscene:setSpeaker(velvet)
                cutscene:text("* Casually ignores you...", "looking_down", "velvet")
                cutscene:hideNametag()
            end
        else
            cutscene:text("* The mouse doesn't give a shi-")
            cutscene:showNametag("Velvet")
            cutscene:setSpeaker(velvet)
            cutscene:text("* Bruh, what now?!", "surprised_b", "velvet")
            cutscene:hideNametag()
	    end
    end,
    simbel = function(cutscene, event)
        local simbel = cutscene:getCharacter("simbel")
        local leader = Game.world.player
        local susie = cutscene:getCharacter("susie")

        cutscene:showNametag("Sam")
        cutscene:text("* ...")
        if not Game:getFlag("interact_once_sam", false) then
            Game:setFlag("interact_once_sam", true)
            cutscene:text("* .....")

            if susie then
                cutscene:showNametag("Susie")
                cutscene:text("* Uh...[wait:3] Hello?", "neutral", "susie")
                cutscene:showNametag("Sam")
            else
                cutscene:text("..?")
            end

            local s_facing = "left"
            if leader.facing == "down" then
                s_facing = "up"
            elseif leader.facing == "left" then
                s_facing = "right"
            else
                s_facing = "down"
            end

            simbel:setFacing(s_facing)

            cutscene:text("* A-[wait:2]Ah![wait:3] Hello!")
            cutscene:text("* Sorry,[wait:2] I was daydreaming...[wait:3] kinda?[wait:3] I don't even know if time exists here.")

            if susie then
                cutscene:showNametag("Susie")
                cutscene:text("* Uh..[wait:3] Okay, I guess.", "neutral_side", "susie")
                cutscene:showNametag("Sam")
            end

            cutscene:text("* You guys are like,[wait:2] the legends of the Delta Rune, right?")

            if not cutscene:getCharacter("kris") then
                cutscene:text("* Actually wait,[wait:2] no,[wait:2] you're not Kris.")
                if not susie then
                    cutscene:text("* Neither are you Susie actually...")
                    cutscene:text("* Well that's a complete failure of an introduction...")
                    cutscene:text("* ...")
                else
                    cutscene:showNametag("Susie")
                    if Game:getFlag("brandon_talkedto") then
                        cutscene:text("* Wait,[wait:2] how do you all know Kris's name??", "angry", "susie")
                    else
                        cutscene:text("* How do you know Kris's name?", "nervous_side", "susie")
                    end
                    cutscene:showNametag("Sam")
                    cutscene:text("* That's a long story I don't have the energy to explain.")
                end
            else
                if not susie then
                    cutscene:text("* Well uh... Without Susie, actually.")
                    cutscene:text("* H-[wait:2]Hey,[wait:2] don't look at me like that.")
                    cutscene:text("* The reason why I know her name is totally fine I swear!")
                else
                    cutscene:text("* But this your prophecy,[wait:2] uh..[wait:3] turned out fake...")
                    cutscene:text("* Can we still call you guys the heroes of the legend?")
                    cutscene:showNametag("Susie")
                    cutscene:text("* I mean...[wait:3] You've got a point.", "neutral", "susie")
                    cutscene:text("* But even if the prophecy means nothing,[wait:2] we're still the Delta Warriors,[wait:2] you know?", "neutral_side", "susie")
                    cutscene:text("* We're still gonna go on crazy adventures together,[wait:2] no matter what!", "smirk", "susie")
                    cutscene:text("* ...", "smirk", "susie")
                    cutscene:text("* Kris,[wait:1] stop with that little smile of yours!!", "angry_c")
                    cutscene:showNametag("Sam")
                    cutscene:text("* Ha ha![wait:3] Yeah,[wait:2] I guess you guys are fine even without the prophecy.")
                end
            end
            cutscene:text("* So uh...[wait:2] Do you want to talk about something?")
        else
            local s_facing = "left"
            if leader.facing == "down" then
                s_facing = "up"
            elseif leader.facing == "left" then
                s_facing = "right"
            elseif leader.facing == "up" then
                s_facing = "down"
            end
            print(leader.facing, s_facing)

            simbel:setFacing(s_facing)
            cutscene:text("* What's up?")
        end
        cutscene:hideNametag()
        local choices = {"Talk", "Party"}
        if Game:getFlag("meet_jeku", false) then
            table.insert(choices, "Jeku")
        end
        table.insert(choices, "Nope")
        local c = cutscene:choicer(choices)
        cutscene:showNametag("Sam")
        if c == 1 then
            cutscene:text("* This world is pretty cool,[wait:2] honestly.")
            cutscene:text("* Sometimes it feels like nothing more than a few ideas coming together.")
            cutscene:text("* And sometimes it feels like a whole universe got linked to this one.")
            cutscene:text("* Imagination is just that powerful,[wait:2] I guess.[wait:3] Wouldn't you agree?")
            if event.interact_count > 1 and not Game:getFlag("started_sphere_quest", false) then
                cutscene:text("* Actually, speaking of powerful...")
                cutscene:text("* Can I ask you guys a favor?")
                cutscene:text("* You see,[wait:2] when I went here,[wait:2] I took a powerful artefact with me.")
                cutscene:text("* But on my way,[wait:2] she kinda slip out of my grasp.")
                if susie then
                    cutscene:text("* I get it.[wait:3] And if it falls in bad hands,[wait:2] the world is doomed,[wait:2] right?", "smile", "susie")
                    cutscene:text("* Honestly,[wait:2] no.[wait:3] I'm not scared about the world.")
                    cutscene:text("* I'm more scared of the person who will try to absorb her power.")
                    cutscene:text("* Because they will go insane??", "sus_nervous", "susie")
                    cutscene:text("* No.[wait:3] Just that very few people can actually withstand her power.")
                    cutscene:text("* Like,[wait:2] even I can't withstand it for too long.")
                    cutscene:text("* So if any random person were to absorb it...")
                    cutscene:text("* They'll be dead,[wait:2] right?", "nervous", "susie")
                    cutscene:text("* Yeah.[wait:3] Their physical form badly damaged and their SOUL destroyed.")
                    cutscene:text("* Alright then,[wait:2] we'll get you that thing of yours back.", "smirk", "susie")
                    cutscene:text("* But uh...[wait:3] Any clues as to where to start?", "nervous", "susie")
                    cutscene:text("* Yeah.[wait:3] I've added a destination to the warp bin to where I think she fell.")
                else
                    cutscene:text("* If someone were to try to absorb her power...")
                    cutscene:text("* That would damage their physical form and their SOUL.")
                    cutscene:text("* And while a crack on the skin is not much...")
                    cutscene:text("* A small crack on your SOUL can reduce your lifespan by a lot,[wait:2] you know?")
                    cutscene:text("* And here, we're not talking about a small crack at all.")
                    cutscene:text("* Hm?[wait:3] You will do it?")
                    cutscene:text("* Thanks![wait:3] I've added a code to the warp bin that should guide you.")
                end
                cutscene:text("* The code is [color:yellow]SPHEREML[color:reset].")
                Kristal.callEvent("createQuest", "Red, Green and.. Blue??", "rgb", "Sam, Simbel's self-insert, have lost a powerful artefact of his when coming to the Dev Diner. Because someone might die from trying to use its power, it must be found as fast as possible! You could start by using this \"SPHEREML\" code he gave you?\n[QUEST UNFINISHED: CAN'T BE COMPLETED]")
                Mod:addBinCode("SPHEREML", "castle_path/start")
                Game:setFlag("started_sphere_quest", true)
            end
        elseif c == 2 then
            cutscene:text("* Huh?[wait:3] You want me to join your party?")
            cutscene:text("* Yeah no,[wait:2] I'm no good in a fight.")
            cutscene:text("* Well I do have powerful healing and defensive magic...")
            cutscene:text("* But I'm more of the peaceful type of guy,[wait:2] you know?")
            local first_word = "But"
            if Game:getFlag("library_kills", 0) > 0 and Game:getFlag("library_kills", 0) <= 2 then
                cutscene:text("* And you don't seem to be the type to make peace, aren't you?")
            else
                local love = Mod:getPartyLove()

                if love >= 19 then
                    cutscene:text("* And I really don't like the way you're looking at me.")
                elseif love >= 15 then
                    cutscene:text("* And uh.. You look like you could stab me at any moment so...")
                elseif love >= 12 then
                    cutscene:text("* And you look too miserable for peace, to be honest...")
                elseif love >= 10 then
                    cutscene:text("* And if the blood and dust on your hand is any indication...")
                elseif love >= 5 then
                    cutscene:text("* And you're, uh... Pretty bad, actually, at peace, to be honest.")
                elseif love >= 2 then
                    cutscene:text("* And uh.. You don't seem to consider peace as an option, do you?")
                else
                    first_word = "Well"
                    cutscene:text("* Oh wait,[wait:2] you seems to be pretty peaceful too actually.")
                end
            end
            cutscene:text("* "..first_word.." even then,[wait:2] I won't join your party for now.")
            cutscene:text("* You could say it's because of a skill issue.")
        elseif c == 3 then
            if #choices == 4 then
                cutscene:text("* Oh so you have met Jeku.")
                cutscene:text("* He's uh...[wait:3] A pretty unstable guy,[wait:2] right?")
                cutscene:text("* He's kinda out of my control so just don't mess with him too much.")
                cutscene:text("* I think he's nice but he got powers that can change reality itself.")
                cutscene:text("* Not the type of person you want to go against,[wait:2]you know?")
                if Game:getFlag("jekukilled", false) then
                    cutscene:text("* Actually, you uh... Already found out by yourself, didn't you?")
                    cutscene:text("* Yeah, I can see it in the way you look at me.")
                    cutscene:text("* That look that screams \"No kidding?\".")
                    cutscene:text("* Not sure what he did to you before, but [color:red]he can probably do worse now[color:reset].")
                    cutscene:text("* So you should let him alone.")
                    Game:setFlag("allow_shop_fight", true)
                else
                    cutscene:text("* So just stay out of his reach,[wait:2] if it's even possible.")
                end
                cutscene:text("* He'll probably just go one day to another one of my projects anyway.")
                cutscene:text("* Huh?[wait:4] What about his shop?")
                cutscene:text("* Wait,[wait:2] he made a SHOP??[wait:5] Just that??")
                cutscene:text("* I kinda expected worse of him,[wait:2] to be honest.")
                cutscene:text("* Well I guess he can still do whatever he wants behind the counter...")
                cutscene:text("* Don't take what the game doesn't allow for granted.")
                cutscene:text("* Jeku can and will attack you in the shop if he wants too.")
                cutscene:text("* ...[wait:5]Oh yeah,[wait:2] the original question.")
                cutscene:text("* Well I don't know,[wait:2] maybe someone else will replace him?")
            else
                cutscene:text("* Oh,[wait:2] okay.")
            end
        elseif c == 4 then
            cutscene:text("* Oh,[wait:2] okay.")
        end
        simbel:setFacing("down")
        cutscene:hideNametag()
    end,
    wardrobe = function(cutscene, event)
        local leader = Game.world.player
        if cutscene:getMarker("wardrobe_unstuck") and event then
        cutscene:walkTo(leader, "wardrobe_unstuck", 0.5, "up", true)
        cutscene:detachFollowers()
        end
        cutscene:text("* (It's a wardrobe.)\n* (What drawer would you like to open?)")

        local menu = cutscene:choicer({ "Party", "Costumes" })

        if menu == 1 then
            cutscene:interpolateFollowers()
            cutscene:attachFollowers()
            cutscene:after(function()
                Game.world:openMenu(DarkPartyMenu())
            end)
        else
            cutscene:interpolateFollowers()
            cutscene:attachFollowers()
            cutscene:after(function()
                Game.world:openMenu(Costumes())
            end)
        end
    end,
	dumbie = function(cutscene, event)
        if not Game:getFlag("dumbie_talkedto") then
            local dumbie = cutscene:getCharacter("dumbie")
            cutscene:showNametag("Dummy?")
            cutscene:text("* heya", "heeey", "dumbie")
			cutscene:showNametag("Susie")
			cutscene:text("* Uh,[wait:5] hey?", "sus_nervous", "susie")
			cutscene:showNametag("Dumbie")
			cutscene:text("* how are you doing on this fine night", "heeey", "dumbie")
			cutscene:text("* Nothing,[wait:5] i guess", "sus_nervous", "susie")
			cutscene:text("* cool", "normal", "dumbie")
			cutscene:hideNametag()
            Game:setFlag("dumbie_talkedto", true)
        elseif Game:getFlag("dumbie_talkedto") then
            local dumbie = cutscene:getCharacter("dumbie")
            cutscene:showNametag("Dumbie")
            cutscene:text("* hey did you see kris deltarune /srs", "suspect", "dumbie")
            cutscene:hideNametag("Dumbie")
	        local opinion = cutscene:choicer({"Yes", "No"})
			if opinion == 1 then
			    cutscene:showNametag("Dumbie")
			    cutscene:text("* show me where they are", "veryhappy", "dumbie")
                if #Game.party >= Game:getFlag("party_max") then
                    cutscene:text("* wait you've a bunch of friends i can only be friend with persons with at most " .. (Game:getFlag("party_max") - 1) .. " friends", "confused", "dumbie")
                    cutscene:text("* well I'll be here if you need me.", "normal", "dumbie")
                    cutscene:hideNametag()
                    Assets.playSound("slidewhist")
                    cutscene:slideTo(event, event.x, -100, 2)
                    cutscene:wait(1)
                else
			        Game:addPartyMember("dumbie")
                    Game:setFlag("dumbie_party", true)
                    event:convertToFollower(#Game.party)
			        cutscene:hideNametag()
			        cutscene:attachFollowers()
			        cutscene:text("* Dumbie joined the party.")
			        cutscene:wait(0.5)
                end
			    Game:setFlag("dumbie_inparty", true)
                Mod:unlockPartyMember("dumbie")
            else
			    cutscene:showNametag("Dumbie")
			    cutscene:text("* fuk u", "happy", "dumbie")
			    cutscene:hideNametag()
            end
		end
    end,

    ---@param cutscene WorldCutscene
    shadowshop = function(cutscene, event)
        Game.world:shopTransition("shadowsalesman")
    end,
}
