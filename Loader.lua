local supported = {
    8888615802,
    6516141723,
}

local repo = "https://raw.githubusercontent.com/alannlol/redware/main/Games/"

if table.find(supported, game.PlaceId) then
    local gid = table.find(supported, game.PlaceId)

    loadstring(game:HttpGet(repo..gid..".lua"))()
else
    error("Unsupported game.")
end
