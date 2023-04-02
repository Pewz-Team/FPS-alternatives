package;

import haxe.fps.loader
import game.fps

  run: "apis/FPSLoader.hx"

  #if win10+
  run: "apis/FPSLoader.hx"
  delete: (C:Users/$windows-user/$application-run="app-name"$checkdirectory/fps.xml)
  replace with: ($fps-name).xml
  #end

  #if win8-
  show-message: "We do not support any Windows 8- We only supported win10+"
  #end
