<html>
<head>
<title></title>
</head>
<body>
<%
	WbdProductionHelper helper = null;
	JspHelper jh = null;
	String snippetVar_myProperty;
	String snippetVar_thisNavpoint;
%>
<!--START-->
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%--
<%@page import="tooltwist.jester.productionHelpers.NameProductionHelper"%>
--%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%
	// Get the production helper for this widget
//	NameProductionHelper h = (NameProductionHelper) helper;
//	XData data = h.getData(jh);
%>

<!-- ********** INSERT HTML HERE ********** -->

My name is: %%lastName%%,&nbsp;%%firstName%%&nbsp;%%middleName%%

<!--END-->
</body>
</html>
