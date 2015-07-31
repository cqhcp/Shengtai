<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="org.apache.commons.lang.StringUtils" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<% 
String a = request.getHeader("User-Agent");
if (StringUtils.contains(a, "iPhone")){
	out.write("<meta http-equiv='refresh' content='1; url=itms-services://?action=download-manifest&url=http://shengtai.sipedu.org/ios/iphone.plist' />");
}

if (StringUtils.contains(a, "iPad")){
	out.write("<meta http-equiv='refresh' content='1; url=itms-services://?action=download-manifest&url=http://shengtai.sipedu.org/ios/ipad.plist' />");
}
%>
</head>
<body>
</body>
</html>