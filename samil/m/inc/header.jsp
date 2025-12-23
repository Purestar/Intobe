<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
<header>
	<div>
		<h1 class="h-logo"><a href="#"><img src="../images/img/img_logo.png"></a></h1>
	</div>
	<div class="h-btn">
		<button type="button" class="h-alm active"></button>
		<button type="button" class="h-hbg" data-tta="panel"></button>
	</div>
	<div class="h-panel" data-ttatg="panel">
		<div class="h-panel-top">
			<div class="h-usr-info">
				<div class="thumb-04 ovfl-v">
					<button class="btn-df-ic-camera" data-tta="profile">사진</button>
				</div>
				<p class="h-usr-nm"><strong>홍길동</strong>님</p>
			</div>
			<div class="h-usr-stat vbar-02">
				<p><strong>5</strong>신청중인 과정</p>
				<p><strong>5</strong>학습중인 과정</p>
				<p><strong>5</strong>학습완료</p>
			</div>
			<button type="button" class="h-panel-close" data-tta="panel"></button>
		</div>
		<hr class="divider">
		<nav class="h-gnb">
			<ul class="h-od-menu">
				<li>
					<a href="#">학습유형별</a>
					<ul class="h-td-menu">
						<li>
							<a href="#">온라인</a>
							<ul class="h-th-menu">
								<li><a href="#">회계</a></li>
							</ul>
						</li>
						<li>
							<a href="#">온라인</a>
							<ul class="h-th-menu">
								<li><a href="#">회계</a></li>
							</ul>
						</li>
						<li>
							<a href="#">온라인</a>
							<ul class="h-th-menu">
								<li><a href="#">회계</a></li>
							</ul>
						</li>
						<li>
							<a href="#">온라인</a>
							<ul class="h-th-menu">
								<li><a href="#">회계</a></li>
							</ul>
						</li>
					</ul>
				</li>
				<li>
					<a href="#">학습유형별</a>
					<ul class="h-td-menu">
						<li>
							<a href="#">온라인</a>
							<ul class="h-th-menu">
								<li><a href="#">회계</a></li>
							</ul>
						</li>
					</ul>
				</li>
				<li>
					<a href="#">학습유형별</a>
					<ul class="h-td-menu">
						<li>
							<a href="#">온라인</a>
							<ul class="h-th-menu">
								<li><a href="#">회계</a></li>
							</ul>
						</li>
					</ul>
				</li>
			</ul>
		</nav>
	</div>
</header>