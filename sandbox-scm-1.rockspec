package = "sandbox"
version = "scm-1"
source = {
  url = "git+https://github.com/BlueLua/sandbox.git",
}

description = {
  license = "MIT"
}

build = {
  type = "builtin",
  modules = {
    sandbox = "src/sandbox/init.lua",
  },
}
