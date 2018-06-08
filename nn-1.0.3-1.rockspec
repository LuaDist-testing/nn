-- This file was automatically generated for the LuaDist project.

package = "nn"
version = "1.0.3-1"
description = {
	summary = "Nanomsg bindings for Lua",
	homepage = "http://github.com/CoderPuppy/lua-nn",
	license = "MIT",
	maintainer = "CoderPuppy <coderpup@gmail.com>",
}
-- LuaDist source
source = {
  tag = "1.0.3-1",
  url = "git://github.com/LuaDist-testing/nn.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/CoderPuppy/lua-nn.git",
-- 	tag = "v1.0.3",
-- }
dependencies = {
	"lua >= 5.1 <= 5.3"
}
build = {
	type = "builtin",
	modules = {
		nn = {
			sources = {"lnn.c"},
			libraries = {"nanomsg"},
		}
	}
}