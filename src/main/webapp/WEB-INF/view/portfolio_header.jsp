<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<style type="text/css">
  body {
    padding-top: 70px;
  }
</style>
<div class="navbar navbar-inverse navbar-fixed-top navbar-default" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="<c:url value="/" />"><b>Christian Tassin</b></a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li class=""><a href="<c:url value="/" />">My Resume</a></li>
            <li class=""><a href="<c:url value="/projects" />">Projects</a></li>
            <li class=""><a href="/doit"><span class="text-muted"><span class="glyphicon glyphicon-pushpin"></span> <b>Do It!</b> Web app</span></a></li>
            <li><a href="https://github.com/wallouf">Fork me on Github</a></li>
          </ul>
        </div>
      </div>
</div>
