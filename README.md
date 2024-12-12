<div align = "center">
  <img src = "https://www.jtheberg.cloud/assets/img/logo.png" />
  <h1>Music-program-with-server-for-cc-tweaked</h1>
  <h2>Powered by Kiz___ of <a href="https://jtheberg.cloud">Jtheberg</a></h2>
</div>
<br />
<br />

# Installation
To install the dec music program you have to go through cc pkg by going through this command.
```
wget run https://raw.githubusercontent.com/kizYTB/CC-pkg/refs/heads/main/lib-pkg.lua install Advenced_music
```

<br />

# The Config File
 To modify, delete, add servers you must modify this configuration file `/.config.lua`
```lua
return {
    servers = {
        { name = "default server", url = "node1.ptero.jtheberg.cloud:54321" },
    }
}
```

<br />

| Property | Definition |
| ---- | ---- |
| `name` | Servers name |
| `url`  | url to your server 