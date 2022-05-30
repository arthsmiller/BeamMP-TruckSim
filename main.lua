function truckSimCheckSpawnedVehicle(PlayerID, vehicleID, data)
  print(vehicleID)
  SendChatMessage(-1, "Spawned Vehicle ID: " + vehicleID)
end
money = 10000;



MP.RegisterEvent("onVehicleSpawn", "truckSimCheckSpawnedVehicle")
print(money)