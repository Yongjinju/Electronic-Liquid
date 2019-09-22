<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:forEach items="${list }" var="keyword">
<style>
  .ding > .btn{
     text-decoration: none;
     font-size:1.5rem;
     color:white;
     padding:10px 20px 10px 20px;
     margin:5px;
     display:inline-block;
     border-radius: 10px;
      transition:all 0.1s;
     text-shadow: 0px -2px rgba(0, 0, 0, 0.44);
   }
   .ding > .btn:active{
     transform: translateY(3px);
   }
   .ding > .btn.tag{
     background-color: #1f75d9;
     border-bottom:5px solid #165195;
   }
   .ding > .btn.tag:active{
     border-bottom:2px solid #165195;
   }
 </style>

<div class="ding">
 	<a class="btn tag" href="javascript:selectTown('${keyword.DS_DONG }')">${keyword.DS_DONG }</a><br>
</div>
</c:forEach>