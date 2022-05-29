function truckSimChatMessageHandler(sender_id, sender_name, message)
    -- censoring only the exact message 'darn'
    if message == "darn" then
        -- cancel the event by returning 1
        return 1
    else
        return 0
    end
end

MP.RegisterEvent("onChatMessage", "truckSimChatMessageHandler")