local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local gameid = game.PlaceId
local Window = Rayfield:CreateWindow({
   Name = "JollyHubV2",
   LoadingTitle = "next version of jollyness",
   LoadingSubtitle = "by misto",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "JHub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Jolly Key",
      Subtitle = "Key System",
      Note = "keys r private",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"misto.wtf","cjurdj","gunter"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
if(gameid == 6872274481) then
    Rayfield:Notify({
        Title = "game fosaujnd",
        Content = "bard wars",
        Duration = 6.5,
        Image = 4483362458,
        Actions = { -- Notification Buttons
           Ignore = {
              Name = "nice",
              Callback = function()
              print("The user tapped Okay!")
           end
        },
     },
     })
    local BedT = Window:CreateTab("bard wars", 4483362458) -- Title, Image
    local Button = BedT:CreateButton({
        Name = "Vape",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
        end,
     })
    elseif(gameid == 286090429) then
        Rayfield:Notify({
            Title = "game fosaujnd",
            Content = "arnsewenml",
            Duration = 6.5,
            Image = 4483362458,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "nice",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
        local ArsT = Window:CreateTab("arsenla", 4483362458) -- Title, Image
        local Button = ArsT:CreateButton({
            Name = "PWNMERS",
            Callback = function()
                loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
            end,
         })
    else
        print("no")
    end