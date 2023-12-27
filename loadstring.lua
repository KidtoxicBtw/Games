getgenv().autotap = true
getgenv().autorebirth = true
getgenv().autohatch = true

local replicatedStorageService = game:GetService("ReplicatedStorage")

task.spawn(function()
  repeat
      task.wait()
      local args = {[1] = "Main"}
      replicatedStorageService:WaitForChild("Events"):WaitForChild("Tap"):FireServer(unpack(args))
  until not getgenv().autotap
end)

task.spawn(function()
  repeat
      task.wait()
      local args = {[1] = 1}
      replicatedStorageService:WaitForChild("Events"):WaitForChild("Rebirth"):FireServer(unpack(args))
  until not getgenv().autorebirth
end)

task.spawn(function()
  repeat
      local args = {[1] = {},[2] = "Starter",[3] = 1}
      replicatedStorageService:WaitForChild("Events"):WaitForChild("HatchEgg"):InvokeServer(unpack(args))
  until not getgenv().autohatch
end)
