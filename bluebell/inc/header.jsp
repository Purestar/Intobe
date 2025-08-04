<%@ page contentType ="text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
<header class="h-wrap">
	<div class="pc">
		<div class="layout-inner h-wrap-pc">
			<h1 class="h-logo"><a href="#"><img src="../images/img/img_logo_w.png"></a></h1>
			<nav class="h-gnb-wrap">
				<ul class="h-gnb">
					<li><a href="#">教育体系／制度</a></li>
					<li class="active"><a href="#">교육과정</a></li>
					<li><a href="#">콘텐츠학습</a></li>
					<li><a href="#">나의학습</a></li>
					<li><a href="#">교육지원</a></li>
					<li><a href="#">결재 / 이력관리<i>3</i></a></li>
				</ul>
				<div class="h-sub-menu-wrap">
					<div class="h-sub-menu layout-inner">
						<ul>
							<li class="active"><a href="#">교육체계도</a></li>
							<li><a href="#">교육제도</a></li>
						</ul>
						<ul>
							<li><a href="#">수강신청</a></li>
						</ul>
						<ul>
							<li><a href="#">전체보기</a></li>
						</ul>
						<ul>
							<li><a href="#">러닝로드맵</a></li>
							<li><a href="#">수강현황</a></li>
							<li><a href="#">사외교육신청</a></li>
						</ul>
						<ul>
							<li><a href="#">Cell/학습동아리</a></li>
							<li><a href="#">コンテンツ学習履歴</a></li>
							<li><a href="#">ラーニングロードマップ</a></li>
						</ul>
						<ul>
							<li><a href="#">교육과정 학습 이력</a></li>
							<li><a href="#">콘텐츠 학습 이력</a></li>
						</ul>
					</div>
				</div>
			</nav>
			<div class="h-util">
				<div data-ttatg="simplealert">
					<button type="button" data-tta="simplealert" style="--pos: relative;">
						<i class="ic-bell"></i>
						<span class="txt-alarm">19</span>
					</button>
					<div class="h-pop h-alarm">
						<h3 class="h-pop-tit">알림</h3>
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
									<p class="txt-date">1월20일 11:00</p>
								</li>
								<li>
									<div style="--dp: flex; --content-a: space-between; --items-a: center;">
										‘마케팅잘하기’ 수강신청이 완료되었습니다.
										<button><i class="ic-del"></i></button>
									</div>
									<p class="txt-date">1월20일 11:00</p>
								</li>
							</ul>
						</div>
						<button type="button" class="h-pop-close" data-tta="simplealert"><i class="ic-close"></i></button>
					</div>
				</div>
				<div data-ttatg="adminmenu">
					<button type="button" data-tta="adminmenu"><i class="ic-usr"></i></button>
					<div class="h-pop h-usr">
						<div class="tooltip-wrap tips">
							<i class="ic-quest"></i>
							<div class="ttip-wrap">
								<p>프로필 사진을 변경 하려면 ‘카메라＇아이콘을 클릭하세요.</p>
							</div>
						</div>
						<div class="user-info">
							<div class="user-thumb">
								<button class="user-camera-btn" data-self><i class="ic-camera"></i></button>
								<ul class="h-menu photo-menu">
									<li><button type="button" data-tta="userPic">사진선택</button></li>
									<li><button type="button">사진초기화</button></li>
								</ul>
								<img src="../images/img/user_default.png" alt="">
							</div>
							<div>
								<h4 class="user-nm">김캐논</h4>
								<p>IT기획파트</p>
							</div>
							<div class="sel-type">
								<select>
									<option>Option / 옵션</option>
								</select>
							</div>
							<div style="--dp: flex; --gap-a: 4px;">
								<a href="" class="btn-sz-02 btn-type-b-blk">취소</a>
								<a href="" class="btn-sz-02 btn-type-b">저장</a>
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
	</div>
	<div class="mobile h-inner">
		<div class="h-left">
			<a href="#" class="h-btn"><i class="ic-m-l-arrow"></i></a>
		</div>
		<h1>타이틀</h1>
		<div class="h-right">
			<a href="#" class="h-btn"><i class="ic-m-home">홈</i></a>
			<button type="button" class="h-btn" data-tta="panel"><i class="ic-m-hamburger"></i></button>
		</div>
		<!-- 패널 -->
		<div id="panel" data-ttatg="panel">
			<div class="pn-head">
				<div style="--dp: flex; --content-x: space-between; --items-y: center;">
					<div style="--dp: flex; --items-y: center; --gap-x: 4.44vw;">
						<div class="user-thumb">
							<button class="user-camera-btn" data-self><i class="ic-camera"></i></button>
							<ul class="h-menu">
								<li><button type="button" data-tta="userPic">사진선택</button></li>
								<li><button type="button">사진초기화</button></li>
							</ul>
							<img src="../images/img/user_default.png" alt="">
						</div>
						<div>
							<p class="pn-usrnm">김캐논님</p>
							<p class="pn-usrtm">인사팀</p>
						</div>
					</div>
					<button class="btn-type-b-lgry btn-sz-m-01">알림<em>99+</em></button>
				</div>
			</div>
			<nav class="h-gnb">
				<ul class="aco-type-m-panel-menu h-od-menu">
					<li class="aco-item">
						<h2 class="aco-head-wrap">
							<button type="button"class="aco-head">
								<span class="aco-head-in">교육체계/제도</span>
								<span class="aco-toggle"><i class="aco-toggle-btn"></i></span>
							</button>
						</h2>
						<div class="aco-cont">
							<div class="aco-cont-in">
								<ul class="h-td-menu">
									<li><a href="#">교육체계도</a></li>
									<li><a href="#">교육제도</a></li>
								</ul>
							</div>
						</div>
					</li>
					<li class="aco-item">
						<h2 class="aco-head-wrap">
							<button type="button"class="aco-head">
								<span class="aco-head-in">교육과정</span>
								<span class="aco-toggle"><i class="aco-toggle-btn"></i></span>
							</button>
						</h2>
						<div class="aco-cont">
							<div class="aco-cont-in">
								<ul class="h-td-menu">
									<li><a href="#">수강신청</a></li>
								</ul>
							</div>
						</div>
					</li>
					<li class="aco-item">
						<h2 class="aco-head-wrap">
							<button type="button"class="aco-head">
								<span class="aco-head-in">콘텐츠학습</span>
								<span class="aco-toggle"><i class="aco-toggle-btn"></i></span>
							</button>
						</h2>
						<div class="aco-cont">
							<div class="aco-cont-in">
								<ul class="h-td-menu">
									<li><a href="#">전체보기</a></li>
								</ul>
							</div>
						</div>
					</li>
					<li class="aco-item">
						<h2 class="aco-head-wrap">
							<button type="button"class="aco-head">
								<span class="aco-head-in">나의학습</span>
								<span class="aco-toggle"><i class="aco-toggle-btn"></i></span>
							</button>
						</h2>
						<div class="aco-cont">
							<div class="aco-cont-in">
								<ul class="h-td-menu">
									<li><a href="#">러닝로드맵</a></li>
									<li><a href="#">수강현황</a></li>
									<li><a href="#">사외교육신청</a></li>
								</ul>
							</div>
						</div>
					</li>
					<li class="aco-item">
						<h2 class="aco-head-wrap">
							<button type="button"class="aco-head">
								<span class="aco-head-in">교육지원</span>
								<span class="aco-toggle"><i class="aco-toggle-btn"></i></span>
							</button>
						</h2>
						<div class="aco-cont">
							<div class="aco-cont-in">
								<ul class="h-td-menu">
									<li><a href="#">Cell/학습동아리</a></li>
									<li><a href="#">전문가 라운지</a></li>
									<li><a href="#">해외선진 문화담방</a></li>
								</ul>
							</div>
						</div>
					</li>
					<li class="aco-item">
						<h2 class="aco-head-wrap">
							<button type="button"class="aco-head">
								<span class="aco-head-in">결재 / 이력관리</span>
								<span class="aco-toggle"><i class="aco-toggle-btn"></i></span>
							</button>
						</h2>
						<div class="aco-cont">
							<div class="aco-cont-in">
								<ul class="h-td-menu">
									<li><a href="#">교육과정 학습 이력</a></li>
								</ul>
							</div>
						</div>
					</li>
				</ul>
			</nav>
			<div class="pn-foot">
				<a href="#" class="btn-lgry btn-size01 w100">로그아웃</a>
				<p class="pn-copy">Copyright © All Right Reserved.</p>
			</div>
			<button type="button" class="pn-cls" data-tta="panel"><i class="ic-close"></i></button>
		</div>

		<header style="display:none;">
			<!-- [팝업] 알람 -->
			<div class="pop-type01" data-ttatg="alarm">
				<div class="pop-contain">
					<div class="pop-head">
						<h1>알림</h1>
					</div>
					<div class="pop-cont">
						<div class="pop-cont-in">
							<div class="pop_inner">
								<div class=" list-top fx-jcsb fx-aife">
									<div class="-fblk">전체 <b class="-fgry">47</b></div>
									<div class="ar"><a href="#" class="btn-b-lgry btn-sz02">전체삭제</a></div>
								</div>
								<div class="alarm-wrap">
									<div class="box-type-b-gry fx-jcsb fx-aic read">
										<div>
											<p class="list-desc">관심주제에 대한 삶의 스승이 된 이방인 콘텐츠가 등록 되었어요.</p>
											<p class="list-time">20시간 전</p>
										</div>
										<button type="button" class="list-del btn-b-lgry btn-sz02">삭제</button>
									</div>
									<div class="box-type-b-gry fx-jcsb fx-aic">
										<div>
											<p class="list-desc">학습이 완료되었습니다.</p>
											<p class="list-time">2월 1일  19:00</p>
										</div>
										<button type="button" class="list-del btn-b-lgry btn-sz02">삭제</button>
									</div>
									<div class="box-type-b-gry fx-jcsb fx-aic">
										<div>
											<p class="list-desc">관심주제에 대한 삶의 스승이 된 이방인 콘텐츠가 등록 되었어요.</p>
											<p class="list-time">20시간 전</p>
										</div>
										<button type="button" class="list-del btn-b-lgry btn-sz02">삭제</button>
									</div>
									<div class="box-type-b-gry fx-jcsb fx-aic">
										<div>
											<p class="list-desc">관심주제에 대한 삶의 스승이 된 이방인 콘텐츠가 등록 되었어요.</p>
											<p class="list-time">20시간 전</p>
										</div>
										<button type="button" class="list-del btn-b-lgry btn-sz02">삭제</button>
									</div>
								</div>
							</div>
						</div>
					</div>
					<button type="button" class="pop-close" data-tta="alarm">닫기</button>
				</div>
			</div>
		</header>
	</div>
	<script>
		/*$(".pop-close").on("click", function(){
			$(".h-usrnm").removeClass("active");
			$(".h-alert").removeClass("active");
		})
		$('.ic-photo').click(function() {
			$(this).parent().toggleClass('active');
		});
		$(document).ready(function() {
			$('.h-user-close').click(function() {
				$(this).parent().find('.user-thumb').removeClass('active');
			});
			$('.h-util button').click(function() {
				$(this).parent().find('.user-thumb').removeClass('active');
			});
		});*/
	</script>
</header>
<%@ include file="../page/popup/userPic.jsp" %>

<div id="container">
