<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/commons/taglibs.jsp" %>

<rapid:override name="head">
	<title>创建Game</title>
</rapid:override>

<rapid:override name="content">
	<h2 id="title" class="text-center">创建Game</h2>
	
	<form:form id="inputForm" method="post" cssClass="form-horizontal" action="${ctx}/game/create.do" modelAttribute="game" >
		  
		<%@ include file="form_include.jsp" %>
		
		<div class="form-group">
		    <div class="text-center">
				<input name="submitButton" id="submitButton" value="提交" class="btn btn-primary" type="submit"  />&nbsp;&nbsp;&nbsp;
				<a class="btn btn-default" href="${ctx}/game/index.do">返回列表</a>&nbsp;&nbsp;&nbsp;
				<input type="button" class="btn btn-default" value="后退" onclick="history.back();"/>
		    </div>
		</div>
		
	</form:form>
	
	<script>
		$("#inputForm").validate();
	</script>
</rapid:override>

<%-- jsp模板继承,具体使用请查看: http://code.google.com/p/rapid-framework/wiki/rapid_jsp_extends --%>
<%@ include file="base.jsp" %>
