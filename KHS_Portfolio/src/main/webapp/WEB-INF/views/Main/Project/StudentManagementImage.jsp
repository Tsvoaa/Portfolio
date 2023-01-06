<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
	<link rel="stylesheet" href="/kim/resources/css/Project/StudentManagementImage.css?ver=1">

	
</head>
<body>
<!-- 학생관리 실행화면 관련 내용 -->
					<div class="stdManageImage">
						<span class="badge badge-pill badge-secondary">실행화면</span>
						<div class="media">
							<span class="badge badge-pill badge-secondary">1번</span>
  							<img src="/kim/resources/img/Project/StudentManagement/1.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">로그인 및 회원가입 폼</h5>
    							<p>
    								기본적인 회원가입과 로그인을 위한 첫 폼
    							</p>
  							</div>
						</div>
						<div class="media">
							<span class="badge badge-pill badge-secondary">2번</span>
  							<img src="/kim/resources/img/Project/StudentManagement/2.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">학생목록 폼</h5>
    							<p>
    								1. 학생들의 목록을 학년, 반 별로 볼 수 있음
    								<br>
    								2. DB에 등록된 학년과 학기를 기준으로 결석 횟수에 따라 색으로 표시
    								<br> &nbsp; &nbsp; &nbsp; &nbsp; 1회 : 노랑
    								<br> &nbsp; &nbsp; &nbsp; &nbsp; 2회 : 주황
    								<br> &nbsp; &nbsp; &nbsp; &nbsp; 3회 : 빨강
    								<br> &nbsp; &nbsp; &nbsp; &nbsp; 4회 이상 : 회색
    							</p>
  							</div>
						</div>
						<div class="media">
							<span class="badge badge-pill badge-secondary">3번</span>
  							<img src="/kim/resources/img/Project/StudentManagement/3.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">과목목록 폼</h5>
    							<p>
    								2번 이미지의 과목 보기를 통해 접근
    								<br><br>
    								1. 현재 DB에 저장되어 있는 과목들의 목록을 출력
    								<br>
    								2. 목록의 과목을 선택하여 전체 인원에 대한 출석/결석을 처리 가능
    								<br>
    								3. 새로운 과목이 생겼을 시 필요한 정보를 넣고 추가 가능
    								<br>
    								4. 필요 없는 과목의 경우 삭제 가능
    							</p>
  							</div>
						</div>
						<div class="media">
							<span class="badge badge-pill badge-secondary">4번</span>
  							<img src="/kim/resources/img/Project/StudentManagement/4.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">과목 수강 학생 폼</h5>
    							<p>
    								3번 이미지의 리스트뷰 더블클릭으로 접근
    								<br><br>
    								1. 해당하는 과목의 수강생의 목록을 출력
    								<br>
    								2. 학생을 선택 후 각종 점수 및 성적을 입력 가능
    							</p>
  							</div>
						</div>
						<div class="media">
							<span class="badge badge-pill badge-secondary">5번</span>
  							<img src="/kim/resources/img/Project/StudentManagement/5.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">학생 추가 폼</h5>
    							<p>
    								2번 이미지의 학생 추가를 통해 접근
    								<br><br>
    								1. 학생의 정보를 입력하여 DB에 데이터를 추가
    							</p>
  							</div>
						</div>
						<div class="media">
							<span class="badge badge-pill badge-secondary">6번</span>
  							<img src="/kim/resources/img/Project/StudentManagement/6.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">과목목록 폼</h5>
    							<p>
    								2번 이미지의 리스트뷰 더블클릭으로 접근
    								<br><br>
    								1. 학생의 기본적인 인적사항 출력
    								<br>
    								2. 해당하는 학생이 수강 중인 과목을 학년, 학기별로 분리
    								<br>
    								3. 리스트뷰에서 과목 선택 후 출석 여부 결정 가능
    								<br>
    								4. 수강 중인 과목별로 결석 횟수에 따라 색으로 표시
    							</p>
  							</div>
						</div>
						<div class="media">
							<span class="badge badge-pill badge-secondary">7번</span>
  							<img src="/kim/resources/img/Project/StudentManagement/7.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">과목목록 폼</h5>
    							<p>
    								6번 이미지의 리스트뷰 더블클릭으로 접근
    								<br><br>
    								1. 선택한 과목을 수강중인 학생의 성적을 입력/수정 가능
    							</p>
  							</div>
						</div>
						<div class="media">
							<span class="badge badge-pill badge-secondary">8번</span>
  							<img src="/kim/resources/img/Project/StudentManagement/8.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">과목목록 폼</h5>
    							<p>
    								6번 이미지의 과목 추가를 통해 접근
    								<br><br>
    								1. 학생의 수강하는 과목을 추가 가능
    							</p>
  							</div>
						</div>
						<div class="media">
							<span class="badge badge-pill badge-secondary">9번</span>
  							<img src="/kim/resources/img/Project/StudentManagement/9.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">과목목록 폼</h5>
    							<p>
    								6번 이미지의 내역 보기를 통해 접근
    								<br><br>
    								1. 학생이 받은 각종 경고의 내역을 출력
    							</p>
  							</div>
						</div>
						<div class="media">
							<span class="badge badge-pill badge-secondary">10번</span>
  							<img src="/kim/resources/img/Project/StudentManagement/10.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">과목목록 폼</h5>
    							<p>
    								9번 이미지의 추가하기를 통해 접근
    								<br><br>
    								1. 해당 하는 학생의 경고 내역을 추가 가능
    							</p>
  							</div>
						</div>
					</div>
</body>
</html>