<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSTL Tags</title>
</head>
<body>
<!-- choose -->

<%-- <c:set var="salary" scope="session" value="${40000}"/>  
<p>Your income is : <c:out value="${income}"/></p>  
<c:choose>  
    <c:when test="${income <= 10000}">  
       Salary is low.  
    </c:when>  
    <c:when test="${income > 10000}">  
        Salary is very high.  
    </c:when>  
    <c:otherwise>  
       Salary is unknown.  
    </c:otherwise>  
</c:choose> --%>

<!--  import -->

<%--  <c:import var="website" url="http://www.google.com"/>  
 <c:out value="${website}"/>  --%>	
 
<!-- out -->

<%-- <c:out value="${'Hello Everyone !! Out tag is invoked !!'}"/> 
 --%>
 
<!-- set -->

<%-- <c:set var="salary" scope="session" value="${30000}"/>  
<c:out value="${salary}"/> --%>  

<!-- when -->

<%-- <c:set var="salary" scope="session" value="${40000}"/>  
<p>Your income is : <c:out value="${income}"/></p>  
<c:choose>  
    <c:when test="${income <= 10000}">  
       Salary is low.  
    </c:when>  
    <c:when test="${income > 10000}">  
        Salary is very high.  
    </c:when>  
    <c:otherwise>  
       Salary is unknown.  
    </c:otherwise>  
</c:choose> --%>

<!-- otherwise -->

<%-- <c:set var="salary" scope="session" value="${40000}"/>  
<p>Your income is : <c:out value="${income}"/></p>  
<c:choose>  
    <c:when test="${income <= 10000}">  
       Salary is low.  
    </c:when>  
    <c:when test="${income > 10000}">  
        Salary is very high.  
    </c:when>  
    <c:otherwise>  
       Salary is unknown.  
    </c:otherwise>  
</c:choose> --%>

<!-- for each -->

<%-- <c:forEach var="i" begin="0" end="5">  
   Item <c:out value="${i}"/><p>  
</c:forEach> --%> 

<!-- if -->

<%-- <c:set var="salary" scope="session" value="${10000}"/>  
<c:if test="${income >= 10000}">  
   <p>My salary is: <c:out value="${income}"/><p>  
</c:if>   --%>

</body>
</html>