<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
<header class="sb-header h-wrap">
	<div class="layout-inner">
		<div class="h-bot">
			<h1 class="h-logo"><a href="#"><img src="../images/img/img_logo_w.png"></a></h1>
			<nav class="h-gnb-wrap">
				<ul class="h-gnb-od">
					<li>
						<a href="#">教育体系／制度</a>
					</li>
					<li class="active">
						<a href="#">교육과정</a>
					</li>
					<li>
						<a href="#">콘텐츠학습</a>
					</li>
					<li>
						<a href="#">나의학습</a>
					</li>
					<li>
						<a href="#">교육지원</a>
					</li>
					<li>
						<a href="#">결재 / 이력관리<i>3</i></a>
					</li>
				</ul>
				<div class="h-sub-menu-wrap">
					<div class="fx-jcsb inner" style="width: 1200px;margin: 0 auto;">
						<div style="width: 160px;"></div>
						<div class="inner">
							<div class="h-sub-menu">
								<ul>
									<li class="active"><a href="#">교육체계도</a></li>
									<li><a href="#">교육제도</a></li>
								</ul>
							</div>
							<div class="h-sub-menu">
								<ul>
									<li><a href="#">수강신청</a></li>
								</ul>
							</div>
							<div class="h-sub-menu">
								<ul>
									<li><a href="#">전체보기</a></li>
								</ul>
							</div>
							<div class="h-sub-menu">
								<ul>
									<li><a href="#">러닝로드맵</a></li>
									<li><a href="#">수강현황</a></li>
									<li><a href="#">사외교육신청</a></li>
								</ul>
							</div>
							<div class="h-sub-menu">
								<ul>
									<li><a href="#">Cell/학습동아리</a></li>
									<li><a href="#">コンテンツ学習履歴</a></li>
									<li><a href="#">ラーニングロードマップ</a></li>
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
						<div style="width:124px"></div>
					</div>
				</div>
			</nav>
			<div class="h-util">
				<div class="h-alert" data-ttatg="simplealert">
					<button type="button" class="h-ic-alert on" data-tta="simplealert"><i>19</i></button>
					<div class="h-glo-menu ">
						<h3 class="mt20">알림</h3>
						<div class="h-top fx-jcsb mt10">
							<p>전체<em>16</em></p>
							<a href="">전체삭제</a>
						</div>
						<ul>
							<li class="read">
								<dl>
									<dt class="fx-jcsb fx-aic">‘마케팅잘하기’ 수강신청이 완료되었습니다.<button class="btn-df-ic-ct-del"></button></dt>
									<dd>1월20일 11:00</dd>
								</dl>
							</li>
							<li>
								<dl>
									<dt class="fx-jcsb fx-aic">‘마케팅잘하기’ 수강신청이 완료되었습니다.<button class="btn-df-ic-ct-del"></button></dt>
									<dd>1월20일 11:00</dd>
								</dl>
							</li>
							<li>
								<dl>
									<dt class="fx-jcsb fx-aic">‘마케팅잘하기’ 수강신청이 완료되었습니다.<button class="btn-df-ic-ct-del"></button></dt>
									<dd>1월20일 11:00</dd>
								</dl>
							</li>
						</ul>
						<button type="button" class="h-alarm-close pop-close">닫기</button>
					</div>
				</div>
				<div class="h-usrnm" data-ttatg="adminmenu">
					<button type="button" class="h-ic-info" data-tta="adminmenu">intobetutor</button>
					<div class="h-glo-menu">
						<div class="user-info">
							<div class="tooltip-wrap tips mt5" style=" align-self: baseline;">
								<i class="ic-tooltip"></i>
								<div class="ttip-wrap">
									<ul class="bul-cir">
										<li>프로필 사진을 변경 하려면 ‘카메라＇아이콘을 클릭하세요.</li>
									</ul>
								</div>
							</div>
							<div class="user-thumb mt30" >
								<button class="ic-photo"></button>
								<ul class="h-glo-menu photo-menu">
									<li><a href="">사진선택</a></li>
									<li><a href="">사진초기화</a></li>
								</ul>
								<img src="../images/user_default.png" alt="">
							</div>
							<div>
								<h4>김캐논</h4>
								<p>IT기획파트</p>
							</div>
							<div class="sel-type">
								<select>
									<option>Option / 옵션</option>
								</select>
							</div>
							<div class="sel-type">
								<a href="" class="btn-sz02 btn-b-blk">취소</a>
								<a href="" class="btn-sz02 btn-b-">저장</a>
							</div>
							<a href="" class="">로그아웃</a>
						</div>
						<button type="button" class="h-user-close pop-close">닫기</button>
					</div>
				</div>
				<div class="h-glo-wrap">
					<button class="h-glo-ic-btn" data-tta="glomenu"></button>
					<ul class="h-glo-menu" data-ttatg="glomenu">
						<li class="active"><a href="../page/main.jsp">KOR</a></li>
						<li><a href="../page/layout_e.jsp">JPN</a></li>
					</ul>
				</ul>
			</div>
		</div>
		<!-- <button type="button" class="btn-df-ic-btntop"></button> -->
	</div>
	<script>
		$(".pop-close").on("click", function(){
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
		});
	</script>
</header>
<div id="container">
