local glider = script.parent.parent

local DEPLOY_SFX = glider:GetCustomProperty("DeploySFX")
local PACK_SFX = glider:GetCustomProperty("PackSFX")
local GLIDE_SFX_LOOP = glider:GetCustomProperty("GlideSFXLoop")

local isDeployed = false

local deploySfx = nil
local packSfx = nil
local glideSfxLoop = nil

if DEPLOY_SFX then
  deploySfx = World.SpawnAsset(DEPLOY_SFX, {parent = script})
  deploySfx.isOcclusionEnabled = false
end

if PACK_SFX then
  packSfx = World.SpawnAsset(PACK_SFX, {parent = script})
end

if GLIDE_SFX_LOOP then
  glideSfxLoop = World.SpawnAsset(GLIDE_SFX_LOOP, {parent = script})
  glideSfxLoop.isAutoRepeatEnabled = true
  glideSfxLoop.volume = 0.6
end

function gliderDeployed(player)
  if deploySfx then deploySfx:Play() end
  if glideSfxLoop then glideSfxLoop:FadeIn(0.5) end

  while isDeployed and Object.IsValid(player) and not player.isGrounded and not player.isMounted do
    Task.Wait(0.1)
  end

  if not Object.IsValid(player) or not Object.IsValid(glider) then return end

  if packSfx then packSfx:Play() end
  if glideSfxLoop then glideSfxLoop:FadeOut(0.2) end
  isDeployed = false
end


function onBindingPressed(player, keyCode)
  if not Object.IsValid(glider) then return end

  if player.isJumping and keyCode == "ability_extra_17" then
    if isDeployed then
      isDeployed = false
    else
      isDeployed = true
      gliderDeployed(player)
    end
  end
end

function onEquipped(thisEquipment, player)
  player.bindingPressedEvent:Connect(onBindingPressed)
end

glider.equippedEvent:Connect(onEquipped)
