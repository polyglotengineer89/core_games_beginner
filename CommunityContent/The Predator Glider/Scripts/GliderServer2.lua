local glider = script.parent
local isDeployed = false

local GROUND_DISTANCE = 300
local downV = Vector3.New(0, 0, -GROUND_DISTANCE - 103)

function onEquipped(thisEquipment, player)
  glider.visibility = Visibility.FORCE_OFF
  glider:SetScale(Vector3.ONE * 0.1)
  player.shouldFlipOnMultiJump = false
  player.maxJumpCount = 1

  player.bindingPressedEvent:Connect(onBindingPressed)
end

function checkLanded(player, defaultGravity, defaultJumpVel, defaultStance)
  while isDeployed and Object.IsValid(player) and not player.isGrounded and not player.isMounted and not player.isSwimming do
    Task.Wait()
  end

  if not Object.IsValid(player) or not Object.IsValid(glider) then return end

  player.gravityScale = defaultGravity
  player.jumpVelocity = defaultJumpVel
  player.animationStance = defaultStance

  player:DisableRagdoll()
  glider:ScaleTo(Vector3.ONE * 0.1, 0.15)
  isDeployed = false

  Task.Wait(0.15)

  if not Object.IsValid(player) or not Object.IsValid(glider) then return end

  glider.visibility = Visibility.FORCE_OFF
end

function onBindingPressed(player, keyCode)

  if not Object.IsValid(glider) then return end
  local playerPos = player:GetWorldPosition()
	local hitResult = World.Raycast(playerPos, playerPos + downV, {ignorePlayers = true})

  if player.isJumping and not hitResult and not player.isSwimming == true and keyCode == "ability_extra_17" then
    if isDeployed then
      isDeployed = false
    else
      isDeployed = true
      local defaultGravity = player.gravityScale
      local defaultJumpVel = player.jumpVelocity
      local defaultStance = player.animationStance

      player:SetMounted(false)
      player.gravityScale = -defaultGravity * 0.003
      player.jumpVelocity = 2000 * defaultGravity
      player:SetVelocity(player:GetWorldRotation() * Vector3.FORWARD * 1000)
      player.animationStance = "unarmed_carry_score_card"

      glider.visibility = Visibility.INHERIT
      glider:ScaleTo(Vector3.ONE, 0.12)

      checkLanded(player, defaultGravity, defaultJumpVel, defaultStance)

      
    end
  end

  if keyCode == "ability_extra_10" and isDeployed == true then
    for i = 0, 20 do 
      player:SetVelocity(player:GetVelocity() + (-Vector3.UP * 10))
      Task.Wait(0.1)
    end
  end

  if keyCode == "ability_feet" and isDeployed == true then  
    for i = 0, 20 do 
      player:SetVelocity(player:GetVelocity() + (Vector3.UP * 20))
      Task.Wait(0.1)
    end
  end
end 


function onUnequipped(thisEquipment, player)
  isDeployed = false
  thisEquipment:Destroy()
end

glider.unequippedEvent:Connect(onUnequipped)

-- handler params: Equipment_equipment, Player_player
glider.equippedEvent:Connect(onEquipped)
