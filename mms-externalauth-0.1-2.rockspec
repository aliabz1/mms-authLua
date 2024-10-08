package = "mms-externalauth"
version = "0.1-2"
supported_platforms = {"linux", "macosx"}
source = {
  url = "git@github.com:aliabz1/mms-authLua.git",
  tag = "0.1"
}
description = {
  summary = "MMS AUTH",
  license = "MIT",
  homepage = "",

}
dependencies = {
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.external-auth.handler"] = "src/handler.lua",
    ["kong.plugins.external-auth.schema"] = "src/schema.lua"
  }
}
