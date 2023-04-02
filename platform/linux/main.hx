package;

import haxe.fpsloader;
import haxe.gamefps;

run: "apis/FPSLoader.hx"

#if 64-bit
run: "apis/FPSLoader.hx
run-command: $sudo update $game_id delete fps.xml
             $sudo update $game_id create $fps-name.xml
#end

#if 32-bit
show-message: "Sorry we do not support linux 32bits, maybe supported in the future?
#end
