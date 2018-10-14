<%@page import="com.inxedu.os.common.constants.CommonConstants"%>
<%@ page import="com.inxedu.os.common.constants.CacheConstans" %>
<%@page language="java" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<%!//项目路径
	/**上传服务用服务器地址，访问时用contextPath，数据库中不存储域名*/
	static String contextPath=CommonConstants.contextPath;
	//资源文件版本号 
	static  String version = CommonConstants.VERSION;
	%>
	<c:set var="ctx" value="<%=CommonConstants.contextPath%>"></c:set>
	<c:set var="v" value="<%=version%>"></c:set>
	<%--<c:set var="style" value="<%=ExamConstants.DEFAULT_STYLE_COLOR%>"></c:set>--%>
	<%--<c:set var="ctxweb" value="<%=CommonConstants.contextPath%>"></c:set>--%>
	<c:set var="staticServer" value="<%=CommonConstants.staticServer%>"></c:set>
	<%--是否购买 闯关 服务--%>
	<c:set var="passThroughIsOpen" value="<%=CacheConstans.PASS_THROUGH_IS_OPEN%>"></c:set>
