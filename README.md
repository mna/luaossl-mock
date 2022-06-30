# luaossl-mock

This is an empty (as empty as required for this to work) Lua rock published in my luarocks namespace (mna/luaossl) just so it can be installed and satisfy luarocks dependencies when a distro version (non-luarocks) of luaossl is already installed.

At the time of writing, on Fedora 36 `luarocks install luaossl` fails due to openssl version 3+ having breaking changes not yet supported by luaossl. It might work if `openssl1.1-devel` was installed instead, but I don't want to do that. I also tried following https://github.com/luarocks/luarocks/wiki/Integrating-distro-modules-with-LuaRocks but for some reason Luarocks never considered the dependency to be installed (and I don't want to be forced to use `--deps-mode all`).

So there you go, an empty mock.
