-- This file was automatically generated for the LuaDist project.

package = "iris"
version = "0.1-1"

-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/iris.git"
}
-- Original source
-- source = {
--    url = "git://github.com/catwell/iris-lua.git",
--    branch = "0.1",
-- }

description = {
   summary = "Iris client",
   detailed = [[
      A client for Iris (http://iris.karalabe.com/).
   ]],
   homepage = "http://github.com/catwell/iris-lua",
   license = "MIT/X11",
}

dependencies = {
   "lua >= 5.1",
   "luasocket",
}

build = {
   type = "none",
   install = {
      lua = {
         iris = "iris.lua",
      },
   },
   copy_directories = {},
}