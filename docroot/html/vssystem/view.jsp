<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<%@ page import="com.liferay.portal.kernel.util.Validator" %>

<portlet:defineObjects />

<%
    String _computerHostName = System.getProperty("env.HOSTNAME"); 
%>
Noeud = <%=_computerHostName%>