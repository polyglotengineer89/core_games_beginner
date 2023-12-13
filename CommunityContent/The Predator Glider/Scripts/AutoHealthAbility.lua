--[[ -- function to connect event handlers to ability events 
function ConnectAbilityEvents_MyAbility(ability)
	-- hooks on entering each phase
	ability.castEvent:Connect(OnCast_MyAbility)
	ability.executeEvent:Connect(OnExecute_MyAbility)
	
	ability.recoveryEvent:Connect(OnRecovery_MyAbility)
		
	ability.cooldownEvent:Connect(OnCooldown_MyAbility)
		
	ability.interruptedEvent:Connect(OnInterrupted_MyAbility)
		
	ability.readyEvent:Connect(OnReady_MyAbility)
			
end

-- functions called when entering each phase. Add your code inside 
function OnCast_MyAbility(ability)
	print("OnCast " .. ability.name)
	owner = ability.owner
	owner.hitPoints = owner.hitPoints + 30
end

function OnExecute_MyAbility(ability)
	print("OnExecute " .. ability.name)
	
	-- if isTargetDataUpdated is set to true on ability phase, targetData can be used
	local targetData = ability:GetTargetData()
end

function OnRecovery_MyAbility(ability)
	-- print("OnRecovery " .. ability.name)
end

function OnCooldown_MyAbility(ability)
	-- print("OnCooldown " .. ability.name)
end

function OnInterrupted_MyAbility(ability)
	-- print("OnInterrupted " .. ability.name)
end

function OnReady_MyAbility(ability)
	-- print("OnReady " .. ability.name)
end


-- reference to ability object, modify as needed
local myAbility = script.parent

-- call to connect events to ability. 
-- this does not give the ability to player, that need to be handled separately depending on how ability is created in game
ConnectAbilityEvents_MyAbility(myAbility)

--------------------------------------------------------------------------------

 ]]

local ability = script.parent
local gun = script.parent.parent
local flag = World.FindObjectByName("Flag")

function OnCast(ability)
    ability.owner:AddResource("invincible", 1)
	ability.owner.hitPoints = ability.owner.hitPoints + 40

	local rayStart = ability.owner:GetViewWorldPosition()
	local cameraForward = ability.owner:GetViewWorldRotation() * Vector3.FORWARD
	local rayEnd = rayStart + cameraForward * 30000000
	local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})

	if hitResult then
		hitPos = hitResult:GetImpactPosition()
		normal = hitResult:GetImpactNormal()
		Task.Wait()
	end
	
	while gun.currentAmmo > 0 and hitResult do
		if hitPos then
			gun:LookAt(hitPos)
			Task.Wait()
		end
	end

end

function OnExecute(ability)
	ability.owner:RemoveResource("invincible", 1)
	ability.owner.hitPoints = ability.owner.hitPoints + 30
end

function OnRecovery(ability)
	ability.owner.hitPoints = ability.owner.hitPoints + 20
end

function OnCooldown(ability)
	ability.owner.hitPoints = ability.owner.hitPoints + 10
end	

ability.castEvent:Connect(OnCast)
ability.executeEvent:Connect(OnExecute)
ability.recoveryEvent:Connect(OnRecovery)
ability.cooldownEvent:Connect(OnCooldown)
