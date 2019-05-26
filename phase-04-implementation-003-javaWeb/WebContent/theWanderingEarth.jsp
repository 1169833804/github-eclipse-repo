<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
.background1 { 
  background-image: url(/static/imgs/pic008.jpg);
  background-color: #000000;
}
</style>
<script>
function run(clickedObj){
	$('#intr')[0].pause();
	$('#poem')[0].play();
	
	$(clickedObj).animate({width:'10px',opacity:'0.2', left:'1800px',top:'100px'},4000);
	$('#waiting')[0].play();
}

</script>
<meta charset="UTF-8">
<title>The Wandering Earth </title>
<script src="/static/jquery.min.js"></script>
</head>
<body class="background1" >
<audio id="intr" controls="controls"  src="/static/audio/introduction.mp3" autoplay="autoplay"></audio>
<audio id="poem"  src="/static/audio/wanderingEarch-poem.mp3" preload="auto"></audio>
<h1 style="color:white">大家好，我准备设计和实现一个“流浪地球”的漂亮网页！ 欢迎大家观赏,谢谢！</h1>
<audio id="waiting"  src="/static/audio/waiting.mp3" preload="auto"></audio>
<img src="/static/imgs/earth.png" style="position:absolute;left:10px;bottom:10px;width:200px" onclick="run(this);return false"/>
</body>
</html>