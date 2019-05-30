package = "lua-resty-ngxvar"
version = "0.1-0"
source = {
   url = "git://github.com/iresty/lua-resty-ngxvar",
   tag = "v0.1"
}
description = {
   summary = "Fetch nginx variable by FFI way for OpenResty which is faster",
   homepage = "https://github.com/iresty/lua-resty-ngxvar",
   license = "Apache License 2.0",
   maintainer = "Yuansheng Wang <membphis@gmail.com>"
}
dependencies = {
   "lua >= 5.1",
}
build = {
   type = "builtin",
   modules = {
      ["resty.ngxvar"] = "lib/resty/ngxvar.lua"
   }
}