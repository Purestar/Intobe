<%@ page contentType = "text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="UTF-8">
		<meta name="keywords" content="두산인프라코어">
		<meta name="description" content="두산인프라코어">

		<title>두산인프라코어</title>

		<link rel="stylesheet" href="../css/common.css" type="text/css">
		<link rel="preconnect" href="https://fonts.gstatic.com">
		<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&family=Roboto&display=swap" rel="stylesheet">
		<link rel="stylesheet" href="../css/plugin.css" type="text/css">
		<link rel="stylesheet" href="../css/ui.easytree.css" type="text/css">
		<link rel="stylesheet" href="../css/layout.css" type="text/css">
		<link rel="stylesheet" href="../css/style.css" type="text/css">
		<link rel="stylesheet" href="../css/custom.css" type="text/css">

		<script src="../js/common.js"></script>
		<script src="../js/front.js"></script>
		<script src="../js/jquery.easytree.js"></script>
	</head>
	<body>
		<header>
			<div class="inner">
				<h1 class="h-logo"><a href="#"><img src="../images/img/img_logo03.png" alt="Doosan 두산인프라코어 FC육성시스템"></a></h1>
				<nav>
					<ul id="gnb">
						<li class="active"><a href="#">FC진단</a></li>
						<li><a href="#">교육체계/제도</a></li>
						<li><a href="#">수강신청/결과</a></li>
						<li><a href="#">콘텐츠 학습</a></li>
						<li><a href="#">커뮤니티</a></li>
						<li><a href="#">My Learning</a></li>
					</ul>
					<div class="h-sub-menu-wrap">
						<div class="inner">
							<div class="h-sub-menu">
								<ul>
									<li class="active"><a href="#">진단</a></li>
									<li><a href="#">진단결과보기</a></li>
								</ul>
							</div>
							<div class="h-sub-menu">
								<ul>
									<li><a href="#">교육체계도</a></li>
									<li><a href="#">교육제도</a></li>
								</ul>
							</div>
							<div class="h-sub-menu">
								<ul>
									<li><a href="#">수강신청</a></li>
									<li><a href="#">사외교육결과보고</a></li>
								</ul>
							</div>
							<div class="h-sub-menu">
								<ul>
									<li><a href="#">전체보기</a></li>
									<li><a href="#">채널보기</a></li>
								</ul>
							</div>
							<div class="h-sub-menu">
								<ul>
									<li><a href="#">Cell/학습동아리</a></li>
									<li><a href="#">전문가 라운지</a></li>
									<li><a href="#">해외선진 문화담방</a></li>
								</ul>
							</div>
							<div class="h-sub-menu">
								<ul>
									<li><a href="#">교육과정 학습 이력</a></li>
									<li><a href="#">콘텐츠 학습 이력</a></li>
								</ul>
							</div>
							<!-- <div class="h-sub-menu">
								<h2>Help Desk</h2>
								<ul>
									<li><a href="#">공지사항</a></li>
									<li><a href="#">Q&amp;A</a></li>
									<li><a href="#">FAQ</a></li>
								</ul>
							</div> -->
						</div>
					</div>
				</nav>
				<div class="h-utilmenu">
					<button type="button" class="h-menu-alarm"><i class="icon-notice">알림</i><span class="notice-num">42</span></button>
					<button type="button" class="h-menu-user"><i class="icon-user">정보</i></button>
					<a href="#"><i class="icon-advice">상담</i></a>
				</div>
				<div class="h-user">
					<div class="thumb-wrap01 modi">
						<img src="http://placehold.it/80x80">
						<button class="collapse-header  collapse-link modi-btn"><i class="icon-camera"></i></button>
						<div class="collapse">
							<button>사진선택</button>
							<button>사진 초기화</button>
						</div>
					</div>
					<p class="h-user-nm">김두산</p>
					<p class="h-user-part">IT 기획파트</p>
					<div class="btn-wrap mt20">
						<button class="btn-org">저장</button>
						<button class="btn-dgray">취소</button>
					</div>
					<div class="tbl-col">
						<div><button type="button" class="btn-logout">로그아웃</button></div>
						<div>
							<div class="sel-type01">
								<select>
									<option>권한변경</option>
								</select>
							</div>
						</div>
					</div>
					<button type="button" class="h-user-close">닫기</button>
				</div>
				<div class="h-alarm">
					<div class="tbl-col">
						<div class="h-alarm-total"><strong>전체(50)</strong></div>
						<div class="ar"><button type="button" class="btn-dgray btn-size02 h-alarm-alldel">전체삭제</button></div>
					</div>
					<ul class="h-alarm-list">
						<li>
							<p class="h-alarm-desc"><em>'마케팅 잘하기'</em>수강신청이<br>완료되었습니다.</p>
							<p class="h-alarm-date">5월 20일 11:00</p>
							<button type="button" class="btn-del">삭제</button>
						</li>
						<li>
							<p class="h-alarm-desc">수강신청이완료되었습니다. 수강신청이완료되었습니다.수강신청이완료되었습니다.수강신청이완료되었습니다.수강신청이완료되었습니다.</p>
							<p class="h-alarm-date">5월 20일 11:00</p>
							<button type="button" class="btn-del">삭제</button>
						</li>
					</ul>
					<button type="button" class="h-alarm-close">닫기</button>
				</div>
			</div>

		</header>