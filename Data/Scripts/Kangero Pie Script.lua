local TRIGGER = script.parent

function OnBeginOverlap(trigger, other)
	if other:IsA("Trigger") then
		if other:FindAncestorByName("ServerContext") then 
			print(trigger.name .. ": Begin Trigger Overlap with " .. other.name)
			print("It Worked")
		end
		
	end
end

function OnEndOverlap(trigger, other)
	if other:IsA("Trigger") then
		print(trigger.name .. ": End Trigger Overlap with " .. other.name)
	end
end

function OnInteracted(trigger, other)
	if other:IsA("Trigger") then
		print(trigger.name .. ": Trigger Interacted " .. other.name)
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
TRIGGER.interactedEvent:Connect(OnInteracted)
