function truckSimChatMessageHandler(sender_id, sender_name, message)
  if message == "darn" then
    return 1
  else
    return 0
  end
end

MP.RegisterEvent("onChatMessage", "truckSimChatMessageHandler")