package = "kong-plugin-file-log-extended"
version = "1.2-1"
source = {
  url = "git+https://github.com/wshirey/kong-plugin-file-log-extended.git"
}
description = {
  homepage = "https://github.com/daxko/kong-plugin-file-log-extended.git",
  license = "MIT"
}
dependencies = {
  "lua ~> 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.file-log-extended.handler"] = "handler.lua",
    ["kong.plugins.file-log-extended.schema"] = "schema.lua",
    ["kong.plugins.file-log-extended.serializer"] = "serializer.lua"
  }
}
