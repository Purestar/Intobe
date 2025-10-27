<%@ page contentType ="text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
<header class="h-wrap">
	<div class="pc">
		<div class="layout-inner">
			<div class="h-top">
				<h1 class="h-logo"><a href="#"><img src="../images/img/img_logo_w.png"></a></h1>
				<div class="h-util">
					<div data-ttatg="simplealert">
						<button type="button" data-tta="simplealert" style="--pos: relative;">
							<i class="ic-bell"></i>
							<span class="txt-alarm">99+</span>
						</button>
						<div class="h-pop h-alarm">
							<h3 class="h-pop-tit ft-nnmj">알림</h3>
							<div class="h-top">
								<p>전체 <em>16</em></p>
								<button>전체삭제</button>
							</div>
							<div data-scroll="y" style="--max-h: 315px; --mg-t: 20px; --pd-r: 5px;">
								<ul class="h-alarm-list">
									<li class="read">
										<div style="--dp: flex; --content-a: space-between; --items-a: center;">
											‘마케팅잘하기’ 수강신청이 완료되었습니다.
											<button><i class="ic-del"></i></button>
										</div>
										<p class="txt-date">2025-09-22 10:09:36</p>
									</li>
									<li>
										<div style="--dp: flex; --content-a: space-between; --items-a: center;">
											‘마케팅잘하기’ 수강신청이 완료되었습니다.
											<button><i class="ic-del"></i></button>
										</div>
										<p class="txt-date">2025-09-22 10:09:36</p>
									</li>
								</ul>
							</div>
							<button type="button" class="h-pop-close" data-tta="simplealert"><i class="ic-close"></i></button>
						</div>
					</div>
					<div data-ttatg="adminmenu">
						<button type="button" data-tta="adminmenu"><i class="ic-usr"></i></button>
						<div class="h-pop h-usr">
							<a href="#" class="btn-lnk">비밀번호 변경</a>
							<div class="user-info">
								<div class="thumb-type-02 user-thumb">
									<img src="https://placehold.co/90x90" alt="사용자 프로필 이미지">
								</div>
								<div>
									<h4 class="user-nm ft-nnmj">김캐논</h4>
								</div>
								<div class="sel-type">
									<select>
										<option>Option / 옵션</option>
									</select>
								</div>
								<a href="">로그아웃</a>
							</div>
							<button type="button" class="h-pop-close" data-tta="adminmenu" style="--z-idx: 100;"><i class="ic-close"></i></button>
						</div>
					</div>
					<div class="h-glo-wrap">
						<button data-tta="glomenu" data-self><i class="ic-globe"></i></button>
						<ul class="h-menu">
							<li class="active"><a href="../page/main.jsp">KOR</a></li>
							<li><a href="../page/layout_e.jsp">JPN</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div style="--dp: flex; --mg-t: 28px; --gap-x: 54px;">

				<nav class="h-gnb-wrap ft-nnmj">
					<ul class="h-gnb">
						<li><a href="#">Roadmap / Framework / Evalution</a></li>
						<li class="active"><a href="#">BBK Competency</a></li>
						<li><a href="#">Training</a></li>
						<li><a href="#">My Learning</a></li>
						<li><a href="#">Learning Support</a></li>
						<li><a href="#">Approval / Laerning History<span class="txt-alarm-02">19</span></a></li>
					</ul>
					<div class="h-sub-menu-wrap">
						<div class="layout-inner">
							<div class="h-sub-menu">
								<ul style="--w: 283px;">
									<li class="active"><a href="#">교육체계도</a></li>
									<li><a href="#">교육제도</a></li>
								</ul>
								<ul style="--w: 141px;">
									<li><a href="#">수강신청</a></li>
								</ul>
								<ul style="--w: 67px;">
									<li><a href="#">전체보기</a></li>
								</ul>
								<ul style="--w: 103.5px;">
									<li><a href="#">러닝로드맵</a></li>
									<li><a href="#">수강현황</a></li>
									<li><a href="#">사외교육신청</a></li>
								</ul>
								<ul style="--w: 139px;">
									<li><a href="#">Cell/학습동아리</a></li>
									<li><a href="#">コンテンツ学習履歴</a></li>
									<li><a href="#">ラーニングロードマップ</a></li>
								</ul>
								<ul style="--w: 227px;">
									<li><a href="#">교육과정 학습 이력</a></li>
									<li><a href="#">콘텐츠 학습 이력</a></li>
								</ul>
							</div>
						</div>
					</div>
				</nav>
			</div>
		</div>
	</div>
	<div class="mobile h-inner">
		<div class="h-left">
			<!--<a href="#" class="h-btn h-btn-back"><i class="ic-m-l-arrow"></i></a>-->
			<h1 class="h-logo"><a href="#"><img src="../images/img/img_logo_m.png"></a></h1>
		</div>

		<div class="h-right">
			<button type="button" class="h-btn h-btn-alarm" data-tta="mobile-alarm">
				<i class="ic-m-bell active"></i> <!-- 알림이 있을 때 active 클래스 -->
			</button>
			<div style="--pos: relative;">
				<button type="button" class="h-btn h-btn-globe" data-tta="mobile-glomenu"><i class="ic-m-globe"></i></button>
				<ul class="h-menu" data-ttatg="mobile-glomenu" style="position: absolute; --left: -4vw; --top: 15vw;">
					<li class="active"><a href="../page/main.jsp">KOR</a></li>
					<li><a href="../page/layout_e.jsp">JPN</a></li>
				</ul>
			</div>
			<button type="button" class="h-btn" data-tta="mobile-panel"><i class="ic-m-hamburger"></i></button>
		</div>
		<!-- 모바일 패널 -->
		<%@ include file="../page/popup/m-panel.jsp" %>
	</div>
</header>

<!-- 사용자 정보 -->
<%@ include file="../page/popup/userPic.jsp" %>

<!-- 모바일 알람 -->
<%@ include file="../page/popup/m-alarm.jsp" %>

<div id="container">
