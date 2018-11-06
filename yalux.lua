

local mt = getrawmetatable(game)
local oldindex = mt.__index
local services_renamed =
{
   ["Workspace"] = game:GetService("Workspace"),
   ["workspace"] = game:GetService("Workspace"),
   ["Lighting"] = game:GetService("Lighting"),
   ["lighting"] = game:GetService("Lighting"),
   ["Players"] = game:GetService("Players"),
   ["ReplicatedStorage"] = game:GetService("ReplicatedStorage"),
}
 
if make_writeable then
   make_writeable(mt)
elseif changereadonly then
   changereadonly(mt, false)
end
 
local check
if is_protosmasher_caller then
   check = is_protosmasher_caller
elseif checkcaller then
   check = checkcaller
else
   error'failed to find suitable checkcaller implementation'
end
 
mt.__index = function(t, k)
   if not check() then return oldindex(t, k) end
   if t == game and services_renamed[k] ~= nil then
       return services_renamed[k]
   end
   return oldindex(t, k)
end

local http = game:GetService('HttpGet')
local version = http + "https://pastebin.com/######/raw"

-- Values
local FilteringStatus = null
local Walkspeed = null
local Debug = null
local save status = null

print("YaLuX" + version + "loaded successfully")

if(game:GetService('FilteringEnabled') == true) then
      FilteringStatus.Value = true
end)


for i,v pairs do
  if FilteringStatus.Value == true then
    -- Label
  end
end)

