package;

import haxe.fpsloader;
import haxe.gamefps;

  run: "apis/FPSLoader.hx"

  #if win10+
  run: "apis/FPSLoader.hx"
  run-command: delete C:Users/$windows-user/$running-app=$app-name$check-directory/fps.xml
               create C:Users/$windows-user/$running-app=$app-name$check-directory/$fps-name.xml
  #end

  #if win8-
  show-message: "We do not support any Windows 8- We only supported win10+"
  #end
