<%-- <%@taglib uri="http://jakarta.apache.org/struts/tags-html" prefix="html"%>
<%@taglib uri="http://jakarta.apache.org/struts/tags-bean" prefix="bean" %> --%>
 <%@ taglib prefix="s" uri="/struts-tags" %>  
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Login page | Hello World Struts application in Eclipse</title>
    </head>
    <body>
    <h1>Login</h1>
   <s:form action="login" method="POST" namespace="/">
        
         <s:textfield name="loginForm.userName" label="UserName"></s:textfield>
        
         <br/>
        
        <s:textfield name="loginForm.password" label="Password"></s:textfield>
        
        <s:submit/>
        <s:reset/>
    </s:form> 
    </body>
</html>