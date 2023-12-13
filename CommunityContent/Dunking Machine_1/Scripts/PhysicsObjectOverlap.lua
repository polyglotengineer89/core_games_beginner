
-- Custom 
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local DAVE_THE_SHEEP = script:GetCustomProperty("DaveTheSheep"):WaitForObject()
local REF_OBJECT_DUNK_SEAT = script:GetCustomProperty("RefObjectDunkSeat"):WaitForObject()
local SHEEP_SPAWN_EFFECTS = script:GetCustomProperty("SheepSpawnEffects")



function OnBeginOverlap(trigger, other)
	if other:IsA("PhysicsObject") then
		print(trigger.name .. ": Begin Trigger Overlap with " .. other.name)
		TRIGGER.isInteractable = true
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
		TRIGGER.isInteractable = false
	end
end

function OnInteracted(trigger, other)
	if other:IsA("Player") then
		print(trigger.name .. ": Trigger Interacted " .. other.name)
		DAVE_THE_SHEEP:SetWorldPosition(REF_OBJECT_DUNK_SEAT:GetWorldPosition())
		DAVE_THE_SHEEP:SetWorldRotation(REF_OBJECT_DUNK_SEAT:GetWorldRotation())
		World.SpawnAsset(SHEEP_SPAWN_EFFECTS,{position = DAVE_THE_SHEEP:GetWorldPosition()})
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
TRIGGER.interactedEvent:Connect(OnInteracted)
