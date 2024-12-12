local run = shell.run

local function install()
    run("cd","/")
    
    run("wget","https://raw.githubusercontent.com/kizYTB/Music-program-with-server-for-cc-tweaked/refs/heads/main/config.lua")

    run("wget","https://raw.githubusercontent.com/kizYTB/Music-program-with-server-for-cc-tweaked/refs/heads/main/music.lua")
end

install()