local supported = {
    8888615802,
    6516141723,
}

local repo = "https://raw.githubusercontent.com/alannlol/redware/main/Games/"

if table.find(supported, game.PlaceId) then

    local full = repo..tostring(game.PlaceId)..".lua"

    loadstring(game:HttpGet(full))()
end
