<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:forEach items="${list }" var="keyword">
<div>
 	<a href="javascript:selectTown('${keyword.DS_DONG }')">${keyword.DS_DONG }</a><br>
</div>
</c:forEach>