<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="conten">タスク内容</label><br />
<input type="text" name="content" value="${task.content}" id="conten"/>
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">投稿</button>