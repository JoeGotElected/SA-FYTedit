print("VERSION 1.0.7", "All")
local Players = game:GetService("Players")
local player = Players.LocalPlayer or Players:GetPropertyChangedSignal("LocalPlayer"):Wait() or Players.LocalPlayer
local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
local chatFrame = player.PlayerGui.Chat.Frame
print("VERSION 1.0.8", "All")
wait(15)

enabled = true

if enabled == true
then

print("running")
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Just a friendly reminder, us 'exploiters' are here to ruin your experience!", "All")
    wait(3)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("No need to scream 'clipped' or 'recorded' as were able to get alts with one click. Feel free to report us, whats stoppin ya?", "All")
    wait(3)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Keep in mind, not all exploiters are the same. We don't care what you think or how you feel.", "All")
    wait(3)
    repeat until enabled == false
end


if p==player and msg:lower():sub(1,4)==",chatspam" then
    enabled = false
end
