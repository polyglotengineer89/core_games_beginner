
-- Custom 
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local DAVE_THE_SHEEP = script:GetCustomProperty("DaveTheSheep"):WaitForObject()
local SHEEP_SPAWN_EFFECTS = script:GetCustomProperty("SheepSpawnEffects")



function OnBeginOverlap(trigger, other)
	if other:IsA("PhysicsObject") then
		print(trigger.name .. ": Begin Trigger Overlap with " .. other.name)
		World.SpawnAsset(SHEEP_SPAWN_EFFECTS,{position = DAVE_THE_SHEEP:GetWorldPosition()})
	end
end

function OnEndOverlap(trigger, other)
	if other:IsA("PhysicsObject") then
		print(trigger.name .. ": End Trigger Overlap with " .. other.name)
		Task.Spawn(function()
			World.SpawnAsset(SHEEP_SPAWN_EFFECTS,{position = DAVE_THE_SHEEP:GetWorldPosition()})
			DAVE_THE_SHEEP:SetWorldPosition(TRIGGER:GetWorldPosition())
			DAVE_THE_SHEEP:SetWorldRotation(TRIGGER:GetWorldRotation())
		end, 10)
	end
end


TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
