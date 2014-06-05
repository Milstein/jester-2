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
<%@page import="tooltwist.jester.productionHelpers.GoogleMapProductionHelper"%>
--%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%
	// Get the production helper for this widget
//	GoogleMapProductionHelper h = (GoogleMapProductionHelper) helper;
//	XData data = h.getData(jh);
%>

<!-- ********** INSERT HTML HERE ********** -->

<script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyDY0kkJiTPVd2U7aTOAwhc9ySH6oHxOIYM&sensor=false">
</script>

<script>
function initialize()
{
var mapProp = {
  center:new google.maps.LatLng(%%mapLatitude%%,%%mapLonghitude%%),
  zoom:5,
  mapTypeId:google.maps.MapTypeId.%%%%
  };
var map=new google.maps.Map(document.getElementById("googleMap")
  ,mapProp);
}

google.maps.event.addDomListener(window, 'load', initialize);
</script>

<div id="googleMap" style="width:%%mapHeight%%px;height:%%mapWidth%%px;"></div>

<!--END-->
</body>
</html>
