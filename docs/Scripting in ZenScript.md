# Scripting in ZenScript
Lol it rolls off the tongue nice.


# lua
!!! danger
    Starting in ZenScript 0.5, a Lua.vm.js URL will need to be set in a `` config.yml `` file in the same directory as the ZenScript executable. This will probably be reworked in 0.6 because it is janky as fuck.

In the init section of your ZenScript file, enter `` initlua ``. This imports Lua.vm.js from https://dumo.is-a.dev/lua.vm.js.

Example:
```lua
lua
js.global:alert('hello from Lua script tag in ZenScript!') -- this is Lua!
endlua
```
The `` lua `` command compiles to `` <script type="text/lua"> ``, and `` endlua `` compiles to `` </script> ``. This is the same as `` endjavascript ``.<br>
Lua in ZenScript is based off of Lua.vm.js. If you would like to learn more about how to interact with the DOM in Lua, please check the Lua.vm.js documentation.

# javascript
In the init section of your ZenScript file, enter `` initlua ``. This imports Lua.vm.js from https://dumo.is-a.dev/lua.vm.js.

Example:
```js
javascript
alert('this is javascript code running in a zenscript file.')
endjavascript
```
The `` javascript `` command compiles to `` <script> ``, and `` endjavascript `` compiles to `` </script> ``. This is the same as `` endlua ``.