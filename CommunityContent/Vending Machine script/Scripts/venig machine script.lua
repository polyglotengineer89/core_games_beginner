local trigger = script.parent
local prop1 = script:GetCustomProperty("1")
local prop2 = script:GetCustomProperty("2")
local prop3 = script:GetCustomProperty("3")
local prop4 = script:GetCustomProperty("4")
local prop5 = script:GetCustomProperty("5")
local prop6 = script:GetCustomProperty("6")
local prop7 = script:GetCustomProperty("7")
local prop8 = script:GetCustomProperty("8")
local prop9 = script:GetCustomProperty("9")
local prop10 = script:GetCustomProperty("10")
local prop11 = script:GetCustomProperty("11")
local prop12 = script:GetCustomProperty("12")

function OnInteracted(whichTrigger, player)
	if player:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. player.name)
		local number = math.random(1, 12)
		 if number == 1 then
		   local playerPos = player:GetWorldPosition()
		   playerPos = playerPos + Vector3.New(50, 0, -100)
           local object = World.SpawnAsset(prop1, {position = playerPos})
		   object.lifespan = 10
		 end
		 		 if number == 2 then
		   local playerPos = player:GetWorldPosition()
		   playerPos = playerPos + Vector3.New(50, 0, -100)
           local object = World.SpawnAsset(prop2, {position = playerPos})
		   object.lifespan = 10
		 end
		 		 if number == 3 then
		   local playerPos = player:GetWorldPosition()
		   playerPos = playerPos + Vector3.New(50, 0, -100)
           local object = World.SpawnAsset(prop3, {position = playerPos})
		   object.lifespan = 10
		 end
		 		 if number == 4 then
		   local playerPos = player:GetWorldPosition()
		   playerPos = playerPos + Vector3.New(50, 0, -100)
           local object = World.SpawnAsset(prop4, {position = playerPos})
		   object.lifespan = 10
		 end
		 		 if number == 5 then
		   local playerPos = player:GetWorldPosition()
		   playerPos = playerPos + Vector3.New(50, 0, -100)
           local object = World.SpawnAsset(prop5, {position = playerPos})
		   object.lifespan = 10
		 end
		 		 if number == 6 then
		   local playerPos = player:GetWorldPosition()
		   playerPos = playerPos + Vector3.New(50, 0, -100)
           local object = World.SpawnAsset(prop6, {position = playerPos})
		   object.lifespan = 10
		 end
		 		 if number == 7 then
		   local playerPos = player:GetWorldPosition()
		   playerPos = playerPos + Vector3.New(50, 0, -100)
           local object = World.SpawnAsset(prop7, {position = playerPos})
		   object.lifespan = 10
		 end
		 		 if number == 8 then
		   local playerPos = player:GetWorldPosition()
		   playerPos = playerPos + Vector3.New(50, 0, -100)
           local object = World.SpawnAsset(prop8, {position = playerPos})
		   object.lifespan = 10
		 end
		 		 if number == 9 then
		   local playerPos = player:GetWorldPosition()
		   playerPos = playerPos + Vector3.New(50, 0, -100)
           local object = World.SpawnAsset(prop9, {position = playerPos})
		   object.lifespan = 10
		 end
		 		 if number == 10 then
		   local playerPos = player:GetWorldPosition()
		   playerPos = playerPos + Vector3.New(50, 0, -100)
           local object = World.SpawnAsset(prop10, {position = playerPos})
		   object.lifespan = 10
		 end
		 		 if number == 11 then
		   local playerPos = player:GetWorldPosition()
		   playerPos = playerPos + Vector3.New(50, 0, -100)
           local object = World.SpawnAsset(prop11, {position = playerPos})
		   object.lifespan = 10
		 end
		 		 if number == 12 then
		   local playerPos = player:GetWorldPosition()
		   playerPos = playerPos + Vector3.New(50, 0, -100)
           local object = World.SpawnAsset(prop12, {position = playerPos})
		   object.lifespan = 10
		 end
	end
end

trigger.interactedEvent:Connect(OnInteracted)
