function truckSimCheckSpawnedVehicle(PlayerID, vehicleID, data)
  print(vehicleID) --25952
  SendChatMessage(-1, vehicleID)
end
money = 10000;

MP.RegisterEvent("onVehicleSpawn", "truckSimCheckSpawnedVehicle")
print(money)