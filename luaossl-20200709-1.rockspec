rockspec_format = "3.0"
package = "luaossl"
version = "20200709-1"
source = {
   url = "*** please add URL for source tarball, zip or repository here ***"
}
description = {
   detailed = "This is an empty (as empty as required for this to work) Lua rock published in my luarocks namespace (mna/luaossl) just so it can be installed and satisfy luarocks dependencies when a distro version (non-luarocks) of luaossl is already installed.",
   homepage = "*** please enter a project homepage ***",
   license = "*** please specify a license ***"
}
dependencies = {
   "lua >= 5.1, < 5.5"
}
build = {
   type = "builtin",
   modules = {}
}
