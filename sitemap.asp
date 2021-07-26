<%
Response.Expires = 60
Response.Expiresabsolute = Now() - 1
Response.AddHeader "pragma","no-cache"
Response.AddHeader "cache-control","private"
Response.CacheControl = "no-cache"


Sub GetSubFoldersNFiles(my_path)
'On Error Resume Next

if right(my_path, 1) <> "/" then
	my_path = my_path & "/"
end if


url = "https://www.bayada.com"

' url = "http://www.bayada.com" & request.servervariables("HTTP_HOST")

ShowFolders = 0
Dim fso
Dim rootFolder
Dim subFolders

Set fso = Server.CreateObject("Scripting.FileSystemObject")
Set rootFolder = fso.GetFolder(Server.MapPath(my_path))
Set subFolders = rootFolder.SubFolders
Set filecollection = rootFolder.Files

For Each file in filecollection

' response.write(file.name & " - " & ExcludeExtension(fso.GetExtensionName(file.name)) & "/" & ExcludeFileName(my_path & file.name) & vbcrlf )

	if ExcludeExtension(fso.GetExtensionName(file.name)) = 0 AND ExcludeFileName(my_path & file.name) = 0 then
			response.write BuildURL (my_path & server.urlencode(file.name), url)
'			'Response.write my_path & file.name & "<br>"
	end if
next

For Each folder in subFolders
	if my_path = "/" then
		my_newpath = my_path & folder.Name & "/"
	else
		my_newpath = my_path & "/" & folder.Name & "/"
	end if

	if ShowFolders = 1 then
'		response.write my_newpath & "<br>"
	end if

	if ExcludePath(my_path & folder.Name) = 0 then
		call GetSubFoldersNFiles(my_path & folder.Name)
	end if
Next

End Sub


Function ExcludeExtension(x)

	select case LCase(x)
	
		case "css", "js", "txt", "xml", "asc", "swf", "flv", "asf", "zip", "jpg", "gif", "png", "woff", "svg", "ttf", "eot", "vb", "ascx", "psd", "ai", "db", "ds_store", "config"
			ExcludeExtension = 1
		case else 
			ExcludeExtension = 0
	end select

End Function



Function ExcludeFileName(y)

	select case LCase(Trim(y))
	
		case "/404.asp", "/test.html"
			ExcludeFileName = 1

		case else 
			ExcludeFileName = 0
	end select

End Function



Function ExcludePath(x)

	select case LCase(x)
	
		case "/app", "/career-fit-finder", "/styles", "/vpn", "/includes", "/aspnet_client", "/cgi-bin", "/css", "/fonts", "/graphics", "/images", "/js", "/modules", "/scripts", "/surveys", "/upload", "/_vti_pvt", "/_vti_cnf", "/404.asp", "/jobbank", "/restore request 092512", "/surveys", "/services"
			ExcludePath = 1
		case else 
			ExcludePath = 0
	end select

End Function

Function BuildURL (my_loc, url)
	BuildURL = vbcrlf & "<url>" & vbcrlf
	BuildURL = BuildURL & "<loc>" & url & my_loc & "</loc>" & vbcrlf
	BuildURL = BuildURL & "<lastmod>" & Year(now()) & "-" & GetMonth() & "-" & GetDay() &"</lastmod>" & vbcrlf
	BuildURL = BuildURL & "<changefreq>daily</changefreq>" & vbcrlf
If my_loc = "/index%2Easp" then
	BuildURL = BuildURL & "<priority>1.0</priority>" & vbcrlf
else
	BuildURL = BuildURL & "<priority>0.5</priority>" & vbcrlf
end if
	BuildURL = BuildURL & "</url>"
End Function


Function GetDay()

	Select case Trim(Day(now()))
		case "1", "2", "3", "4", "5", "6", "7", "8", "9"
			GetDay = Cstr("0" & Day(now()))

		case else
			GetDay = Cstr(Day(now()))
	end select

End Function

Function GetMonth()

	Select case Trim(Month(now()))
		case "1", "2", "3", "4", "5", "6", "7", "8", "9"
			GetMonth = Cstr("0" & Month(now()))

		case else
			GetMonth = Cstr(Month(now()))
	end select

End Function



%><?xml version="1.0" encoding="UTF-8"?>
<urlset xmlns="http://www.google.com/schemas/sitemap/0.84" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.google.com/schemas/sitemap/0.84 http://www.google.com/schemas/sitemap/0.84/sitemap.xsd"><% call GetSubFoldersNFiles("/") %>
</urlset>