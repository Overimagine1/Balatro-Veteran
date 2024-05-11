--- STEAMODDED HEADER
--- MOD_NAME: Veteran
--- MOD_ID: Veteran
--- MOD_AUTHOR: [OVERIMAGINE]
--- MOD_DESCRIPTION: Replaces Drivers License with JPEGMAFIA's drivers license from the Veteran Bandcamp cover.

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.NegateTexturePack()
    sendDebugMessage("Killing Morrissey, because I cannot fucking wait till he dies. (Launching Veteran Texture Pack)")

    local negate_mod = SMODS.findModByID("Veteran")
    local sprite_jkr = SMODS.Sprite:new("Joker", negate_mod.path, "Jokers-Veteran.png", 71, 95, "asset_atli")

    sprite_jkr:register()
end

----------------------------------------------
------------MOD CODE END----------------------