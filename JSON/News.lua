local HttpService = game:GetService('HttpService')

local News = game:HttpGet('https://raw.githubusercontent.com/ItsProyal/SapphireHub/main/JSON/News.json')
local NewsTable = HttpService:JSONDecode(News)

local allSkins = {
}

for i, v in pairs(NewsTable)do
    Title = i
    for a, b in pairs(v)do
        if a == "Date" then
            Date = b
        elseif a == "Description" then
            Desc = b
        end
    end
    addNews(Title, Date, Desc)
end




function addNews(title, date, desc)
    totalInfo = (title.." | "..date.."\n"..desc)
    SettingsNews:Cheat("Label", totalInfo)
    SettingsNews:Cheat("Label", "")
end
