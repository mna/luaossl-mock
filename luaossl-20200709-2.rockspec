rockspec_format = "3.0"
package = "luaossl"
version = "20200709-2"
source = {
   url = "git://github.com/mna/luaossl-mock",
	 tag = "main",
}
description = {
   detailed = "This is an empty (as empty as required for this to work) Lua rock published in my luarocks namespace (mna/luaossl) just so it can be installed and satisfy luarocks dependencies when a distro version (non-luarocks) of luaossl is already installed.",
   homepage = "https://github.com/mna/luaossl-mock",
   license = ""
}
dependencies = {
   "lua >= 5.1, < 5.5"
}
build = {
   type = "builtin",
   modules = {}
}
