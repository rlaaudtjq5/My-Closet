<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
    <form  action="/test/post" method="post">
        제목 : <input type="text" name="title"> <br>
        작성자 : <input type="text" name="writer"> <br>
        <textarea name="content"></textarea><br>

        <input type="submit" value="등록">
    </form>
</body>
</html>