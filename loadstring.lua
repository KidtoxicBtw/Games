getgenv().autotap = true
getgenv().autorebirth = true
getgenv().autobuy = true

spawn(function()
  while autotap == true do
      local args = {[1] = "Main"}
      game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Tap"):FireServer(unpack(args))
      wait()
  end
end)

spawn(function()
  while autorebirth == true do
      local args = {[1] = 1}
      game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Rebirth"):FireServer(unpack(args))
      wait()
  end
end)

spawn(function()
  while autobuy == true do
      local args = {[1] = {},[2] = "Starter",[3] = 1}
      game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HatchEgg"):InvokeServer(unpack(args))
      wait()
  end
end)
