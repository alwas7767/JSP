<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>content.jsp</title>
<style>
* {
  margin:0; padding:0;
}
body {
  font-size:14px;
  font-family:"맑은 고딕";
}
 a {
    color:#000;
   text-decoration:none;
   cursor:pointer;
  }
  a:hover {
    color:yellowgreen;
    text-decoration:underline;
  }
#board {
  width:800px;
  margin:30px auto 10px;
}
  #title {
    height:45px;
   font-weight:bold;
   font-size:16px;
    clear:both;
  }
.list dl dt {
  float:left;
}
.list dl dd {
  float:left;
}
   .list .num {width:60px;}
.list .sub {width:410px;}
.list .name {width:95px;}
.list .data {width:85px;}
.list .count {width:60px;}
.list dt {
  width:150px;
  text-align:center;
  background-color:lightblue;
  border-bottom:2px solid black;
  padding:10px 5px;
  }
.list dd {
  width:150px;
  text-align:center;
  padding:8px 5px;
  border-bottom:1px solid #ccc;
}
  .list dd.sub {
  text-align:left; padding-left:5px; width:410px;
}
#board .list-bot {
   clear: both;
   text-align:center;
   padding:10px 10px;
}
</style>
</head>
<body>
	
<div id="board">

<div id="title">
    <h3>게시판</h3>
</div>

<div class="list"> 
  <dl>
   <dt class="num">번호</dt>
   <dt class="sub">제목</dt>
   <dt class="name">작성자</dt>
   <dt class="data">작성일</dt>
   <dt class="count">조회수</dt>
  </dl>

  <dl>
   <dd class="num">3</dd>
   <dd class="sub"><a href"#">테스트 1</a></dd>
   <dd class="name">홍길동</dd>
   <dd class="data">2020-05-14</dd>
   <dd class="count">1</dd>
  </dl>
  
  <dl>
   <dd class="num">2</dd>
   <dd class="sub"><a href"#">테스트 2</a></dd>
   <dd class="name">김철수</dd>
   <dd class="data">2020-05-14</dd>
   <dd class="count">1</dd>
  </dl>

  <dl>
   <dd class="num">1</dd>
   <dd class="sub"><a href"#">테스트 3.</a></dd>
   <dd class="name">김영희</dd>
   <dd class="data">2020-05-14</dd>
   <dd class="count">1</dd>
  </dl>
</div>

<div class="list-bot">
<p>
  <a href="#">1</a>
  <a href="#">2</a>
  <a href="#">3</a>
</p>
</div>

</div>

</body>
</html>