<%@page import="com.xsj.adplatform.model.*" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/commons/taglibs.jsp" %>


	<input name="gameId" id="gameId" type="hidden" value="${game.gameId}"/>

	<div class="form-group">
		<label for="gameName" class="col-sm-4 control-label">游戏名:</label>
		<div class="col-sm-4">
			<input name="gameName" id="gameName" value="${game.gameName}" placeholder="游戏名"  maxlength="20"  class="form-control" />
			<span class="help-block"></span>
			<span class="error"><form:errors path="gameName"/></span>
		</div>
	 </div>
	 
		