# Package

version       = "0.1.0"
author        = "jiro4989"
description   = "A new awesome nimble package"
license       = "MIT"
srcDir        = "src"
bin           = @["websh_server", "websh_remover"]
binDir        = "bin"


# Dependencies

requires "nim >= 1.0.2"
requires "jester >= 0.4.3"
requires "uuids >= 0.1.10"
