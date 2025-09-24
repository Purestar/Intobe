<%@ page contentType ="text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top">
	<div class="layout-inner">
		<h2 class="sub-tit">Training Roadmap</h2>
		<ol class="page-loc">
			<li>Home</li>
			<li>교육로드맵/제도/교육평가</li>
			<li>Training Roadmap</li>
		</ol>
	</div>
</div>
<div class="sub-contents">
	<div class="layout-inner">
		<div class="tab-wrap tab-scroll-menu" style="--m-pos: sticky; --m-top: var(--init-header-height); --m-z-idx: 10;">
			<ul class="tab-menu-02" style="--content-x: center;">
				<li class="active"><button type="button">집합교육</button></li>
				<li><button type="button">이러닝</button></li>
			</ul>
			<div class="tab-cont">
				<div class="active">
					<div style="--dp: flex; --content-x: space-between; --item-y: center; --mg-t: 60px;">
						<h3 class="tit-02">In-Class</h3>
						<p style="--ft-s: 14px;">2025.09</p>
					</div>
					<img src="../images/img/img_roadmap_01.png" style="--mg-t: 20px;">
				</div>
				<div>
					<div style="--dp: flex; --content-x: space-between; --item-y: center; --mg-t: 60px;">
						<h3 class="tit-02">e-Learning</h3>
						<p style="--ft-s: 14px;">2025.09</p>
					</div>
					<img src="../images/img/img_roadmap_02.png" style="--mg-t: 20px;">
				</div>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
