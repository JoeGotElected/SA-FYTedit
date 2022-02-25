print("VERSION 1.0.7", "All")
wait(15)

enabled = true

if enabled == true

    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Just a friendly reminder, us 'exploiters' are here to ruin your experience!", "All")
    wait(3)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("No need to scream 'clipped' or 'recorded' as were able to get alts with one click. Feel free to report us, whats stoppin ya?", "All")
    wait(3)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Keep in mind, not all exploiters are the same. We don't care what you think or how you feel.", "All")
    wait(3)

end

repeat until enabled == false 



if p==player and msg:lower():sub(1,4)=="/chatspam" then
    enabled = false
end