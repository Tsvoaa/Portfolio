<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="/KHS_Portfolio//resources/css/Project/OcrTranslation.css?ver=1" >
</head>
<body>
	<div class="OcrTranslationContainer" id="OcrTranslationContainer">
		<div class="Subject">
			<span>OcrTranslation</span>
		</div>
		<div class="Content">
			<span>2022.12 ~ (1인 프로젝트)</span>
		</div>
		<div class="View">
			<img src="/KHS_Portfolio//resources/img/Project/OcrTranslation/Ocr.PNG" alt>
		</div>
		<div class="ViewContent">
			<div = class="first">
				<span class="firstSuject">화면의 실시간 번역을 위해 개발하게 된 프로그램</span>
				<br><br>
				<span>웹에선 페이지를 번역해주는 기능이 자체적으로 있으나 외국 게임, 프로그램 등을 사용할 때 번역의 어려움을 해결하고자 하는 목적으로 개발하기 시작했습니다.</span>
			</div>
			<div class="second" >
				<span>OpenCVSharp4를 이용하여 그레이 스케일, 이진화, 노이즈 보정 등의 처리를 하였으며, IronOCR을 사용하여 글자를 읽었으나 라이센스 문제로 Tesserect로 변경하였습니다.</span>
			</div>
			<div class="third">
				<span>인공지능 없이 필요한 좌표를 가지고 와 글자 영역만 추출하는 것을 목표로 현재진행형에 있습니다. 처음에는 지정한 영역을 번역해주는 프로그램을 만들었으나 이후 실시간 화면 번역 기능을 만들고자 git 레포지터리를 새로 만들어 진행하고 있는 프로젝트입니다.</span>
			</div>
		</div>
		<div class="Info">
			<div>
				<span class="Subject">GitHub</span>
				<span><a href="https://github.com/Tsvoaa/OcrTranslation">github.com/Tsvoaa/OcrTranslation</a></span>
			</div>
			<div>
				<span class="Subject">Developement</span>
				<span>C#.Net, OpenCVSharp4, Tesserect</span>
			</div>
		</div>
	</div>
</body>
</html>