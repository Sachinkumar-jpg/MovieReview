<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" href="css/text.css" type="text/css" media="all"/>
</head>
<style>
.main{
    
    width: 100%;
    height: 10%;
    background-color: blue;

}
.main1{
  margin-top:0px;
  width:100%;
  height:80%;
}
.main2{
    width:100%;
    height:100px;
    background-color: brown;
}

.main3{
    width:20%;
    height:100%;
    background-color: aliceblue;
}
.main4{
    width:80%;
    height:500px;
    background-color: lightgreen;
}
.slid{
   width:80%;
   height:20%;
   margin-left:10%;
   margin-right:10%;
   margin-top:2%;
   margin-bottom:2%;
}

</style>

<body>
    <div class="main">

<%@ include file="header.html" %>

    </div>
    <div class="main1">
      <div class="main4">
      <div class="slid"></div>
      </div>
    </div>
    <div class="main2">
      <%@ include file="footer.html" %>

    </div>
</body>

</html>