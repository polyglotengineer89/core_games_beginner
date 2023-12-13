local TRIGGER = script.parent
local Dest = script:GetCustomProperty("Destination"):WaitForObject()
local DestPos = Dest:GetWorldPosition()
local DestRot = Dest:GetWorldRotation()

function OnInteracted(trigger, other)
	if other:IsA("Player") then
		print(trigger.name .. ": Trigger Interacted " .. other.name)
		other:SetWorldPosition(DestPos)
		other:SetWorldRotation(DestRot)
		Events.BroadcastToPlayer(other, "Tele", DestRot)
	end
end

TRIGGER.interactedEvent:Connect(OnInteracted)
