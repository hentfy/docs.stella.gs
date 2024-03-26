```lua
-- @session start
local connect_api = api_key
local stella_fetch

if connect_api then
    stella_fetch = connect_api()
else
    stella_fetch = { 
        username = '', 
        version = '', 
        discord = '',
        api = "L41x0a3D6x2aPKFlUa"
    }
end

print("Welcome back, " .. stella_fetch.username)
```

---
*Last Updated: March 26, 2024*
