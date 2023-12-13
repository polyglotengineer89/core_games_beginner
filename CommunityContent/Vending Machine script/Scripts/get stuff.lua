local trigger = script.parent
local parent = script.parent.parent

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
		parent:Destroy()
	end
end

trigger.interactedEvent:Connect(OnInteracted)
