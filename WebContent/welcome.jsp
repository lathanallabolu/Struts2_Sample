<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>
  <%--   <%@taglib uri="http://jakarta.apache.org/struts/tags-html" prefix="html"%>
<%@taglib uri="http://jakarta.apache.org/struts/tags-bean" prefix="bean" %>
     --%>
     <%@ taglib prefix="html" uri="/struts-tags" %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>    
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


 
<div>
<html:form styleClass="form-horizontal"  action="ticket" namespace="/">
  <div class="form-group">
    <label  class="col-sm-2 control-label">Name</label>
    <div class="col-sm-10">
      <html:textfield  styleClass="form-control" name="ticketform.name" />
    </div>
  </div>
  <div class="form-group">
    <label  class="col-sm-2 control-label">Email Id</label>
    <div class="col-sm-10">
     <html:textfield  styleClass="form-control" name="ticketform.emailId" />
    </div>
  </div>
  <div class="form-group">
    <label  class="col-sm-2 control-label">Problem</label>
    <div class="col-sm-10">
     <html:textarea  styleClass="form-control" name="ticketform.problem" />
    </div>
  </div>
 
    <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-primary">Create Ticket</button>
    </div>
  </div>
</html:form>
</div> 
 

</body>
</html>