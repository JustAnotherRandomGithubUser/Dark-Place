local Basic, super = Class(Wave)

function Basic:init()
	super:init(self)
	
	self.arena_width = 20
    self.arena_height = 20
end

function Basic:onStart()
	Game.battle.timer:after(0.5, function()
		local dmg_sprite = Sprite("effects/attack/ania")
		dmg_sprite:setOrigin(0.5, 0.5)
		dmg_sprite:setScale(2, 2)
		dmg_sprite:setPosition(Game.battle.arena.x, Game.battle.arena.y)
		dmg_sprite.layer = Game.battle.soul.layer + 0.01
		dmg_sprite:play(1/15, false, function(s)
			s:remove()
			for _,battler in ipairs(Game.battle.party) do
				if battler.shield > 0 then
					battler:breakShield()
				else
					battler:hurt(math.huge)
				end
			end
			Game.battle.timer:after(1, function()
				Game.battle.encounter:onWavesDone()
			end)
		end)
		Game.battle:addChild(dmg_sprite)
	end)
end

return Basic