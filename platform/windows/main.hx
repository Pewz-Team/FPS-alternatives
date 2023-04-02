#if win10+
auto-run: "fps-alt.net"
delete: (C:Users/$windows-user/$application-run="app-name"$checkdirectory/fps.xml)
replace with: ($fps-name).xml
#end

#if win8-
run-message= "We do not support any Windows 8- We only supported win10+
