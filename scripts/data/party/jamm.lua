local character, super = Class(PartyMember, "jamm")

function character:init()
    super.init(self)

    self.name = "Jamm"

    self:setActor("jamm")
    self:setLightActor("jamm_lw")

    self.level = 1
    self.title = "Slingshotter\nTakes aim, then\nfires"

    self.soul_priority = 0
    self.soul_color = {1, 106/255, 0}

    if Game:getFlag("jamm_canact") then
        self.has_act = true
		self.soul_priority = 10
    else
        self.has_act = false
    end
    self.has_spells = true

    self.has_xact = true
    self.xact_name = "J-Action"

    self:addSpell("supersling")
    self:addSpell("darksling")

    self.health = 120

    self.stats = {
        health = 120,
        attack = 10,
        defense = 2,
        magic = 3
    }

    self.weapon_icon = "ui/menu/equip/sling"

    self:setWeapon("basic_sling")

    self.lw_weapon_default = "light/pencil"
    self.lw_armor_default = "light/bandage"

    self.color = {1, 1, 0}
    self.dmg_color = nil
    self.attack_bar_color = {0.5, 0.5, 0}
    self.attack_box_color = {127/255, 106/255, 0}
    self.xact_color = nil

    self.menu_icon = "party/jamm/head"
    self.head_icons = "party/jamm/icon"
    self.name_sprite = "party/jamm/name"

    self.attack_sprite = "effects/attack/sling"
    self.attack_sound = "sling"
    self.attack_pitch = 1

    self.battle_offset = {2, 1}
    self.head_icon_offset = {0, -3}
    self.menu_icon_offset = nil

    self.gameover_message = nil
end

function character:onTurnStart(battler)
	if self.stun then
		Game.battle:pushForcedAction(battler, "SKIP")
	end
end

function character:onLevelUp(level)
    self:increaseStat("health", 2)
    if level % 10 == 0 then
        self:increaseStat("attack", 1)
    end
end

function character:onLevelUpLVLib(level)
    self:increaseStat("health", 10)
    self:increaseStat("attack", 2)
    self:increaseStat("defense", 1)
    self:increaseStat("magic", 1)
end

function character:drawPowerStat(index, x, y, menu)
    if index == 1  then
        local icon = Assets.getTexture("ui/menu/icon/demon")
        love.graphics.draw(icon, x-26, y+6, 0, 2, 2)
        love.graphics.print("Skills", x, y, 0, 0.7, 1)
        love.graphics.print("Yes", x+130, y)
        return true
    elseif index == 2 then
        local icon = Assets.getTexture("ui/menu/icon/magic")
        love.graphics.draw(icon, x-26, y+6, 0, 2, 2)
        love.graphics.print("Father", x, y)
        love.graphics.print("Yes", x+130, y, 0)
        return true
    elseif index == 3 then
        local icon = Assets.getTexture("ui/menu/icon/fire")
        love.graphics.draw(icon, x-26, y+6, 0, 2, 2)
        love.graphics.print("Guts:", x, y)

        love.graphics.draw(icon, x+90, y+6, 0, 2, 2)
        love.graphics.print("x", x+111, y)
        love.graphics.print("∞", x+122, y+3)
        
        return true
    end
end

return character
