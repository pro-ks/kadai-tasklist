<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="conten">タスク内容</label><br />
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test="${errors != null}">
    <div id="flush_error">
        入力内容にエラーがあります。<br />
        <c:forEach var="error" items="${errors}">
            ・<c:out value="${error}" /><br />
        </c:forEach>

    </div>
</c:if>
<input type="text" name="content" value="${task.content}" id="conten"/>
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">投稿</button>