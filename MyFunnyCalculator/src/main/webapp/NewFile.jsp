<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Calculator</title>
<style>
img{
Height:250px;
Width: 250px;
margin:2px;

}
body{
font-size: 35px;
text-align:center;
background: linear-gradient(to right,  #91F1EF,#FFD5E0);

}
h1,h3,h2{
color: black;
margin:10px;

}

input, button{
font-size:25px;
}

img{
width: 20%;
height:20%;
margin-top: 0px;
}

img:hover{
  -ms-transform: scale(1.1); /* IE 9 */
  -webkit-transform: scale(1.1); /* Safari 3-8 */
   transform: scale(1.1); 
}


</style>
</head>
<body>
<img src="Cal_Image\Laugh.gif">
<h2>Joke of the Day</h2>
<h3>😂<%=request.getParameter("joke")%>😂</h3>

<form action="MyServlet">
<input name ="num1" placeholder="First Number" ></input>
<input name ="num2" placeholder="Second Number"></input>

<button name ="bit1" value="1">+</button>
<button name ="bit1" value="2">-</button>
<button name ="bit1" value="3">*</button>
<button name ="bit1" value="4">/</button>

</form>



<h2>Ans=<%=request.getParameter("ans")%>✌️</h2>


</body>
</html>