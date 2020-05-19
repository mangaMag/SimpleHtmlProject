<%-- 
    Document   : reponse
    Created on : 21 avr. 2020, 13:43:04
    Author     : HP
--%>
<%@page import="java.util.Map"%>
<%@page import="java.util.Hashtable"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
Map map=new Hashtable();
            map.put("MAROC", new String[]{"RABAT","CASA","TANGER"});
            map.put("FRANCE", new String[]{"PARIS","LION","TOULOUSE"});
            map.put("ITALY", new String[]{"ROME","MILAN","TURIN"});
            String pays=request.getParameter("pays");
            String p2= request.getParameter("p2");
            String[] villes=(String[]) map.get(pays);
            
%>

<option><%=p2%></option>
<%
for(int i=0;i<villes.length;i++)
{
%>
<option><%=villes[i]%></option>
<%}%>
