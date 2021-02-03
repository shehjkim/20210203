<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>https://dololak.tistory.com/726</title>
</head>
<body>
      <form action="FileUpload"  method="post" enctype="multipart/form-data">				<!-- FileUpLoad 서블릿 실행 -->
            파일 설명 : <input type="text" name="description"><br>
            파일1 : <input type="file" name="file1"><br>
            파일2 : <input type="file" name="file2"><br>
            <input type="submit" value="전송">
      </form>
</body>
</html>
