package;

import haxe.fpsloader;
import haxe.gamefps;

run: "apis/FPSLoader.hx"
run-command: $check-running-apps
             $check-appdirectory
             $delete fps.xml
             $create $fps-name.xml

recreate $fps-name if "(reopen)"
recreate $fps-name if "(close)"
