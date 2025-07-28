<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-layout ">
	<div class="sub-top-bg01">
		<div class="inner sub-inner">
			<h2 class="sub-tit">수강현황</h2>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>
	</div>
	<div class="inner sub-inner">
		<div class="contents">
			<div class="tab-wrap" data-acting="">
				<ul class="tab-menu01-01">
					<li class="active"><a href="../page/status_list01.jsp">학습과정 8</a></li>
					<li><a href="../page/status_list02.jsp">신청과정 8</a></li>
					<li><a href="../page/status_list03.jsp">완료과정 17</a></li>
					<li><a href="../page/status_list04.jsp">퀴즈 2</a></li>
					<li><a href="../page/status_list05.jsp">설문 0</a></li>
				</ul>
			</div>
            <div class="fx-gap-01 fx-jcc brd-form mt80">
				<div class="sel-type" data-acting="">
					<select style="display: none;">
						<option>전체</option>
					</select><div class="nice-select" tabindex="0"><span class="current">전체</span><ul class="list"><li data-value="전체" class="option selected">전체</li></ul></div>
				</div>
				<div class="inp-sch">
					<input type="text" placeholder="키워드로 검색해 보세요.">
					<a href="#" class="ic-ct-close">지우기</a>
					<a href="#" class="ic-ct-sch">검색</a>
				</div>
			</div>
            <div class="mt50">
                <div class="brd-lst01-02 box-type-b-gry fx-aic fx-jcsb">
                    <div class="fx-aic">
                        <div class="thumb-wrap01">
                            <img src="http://placehold.it/236x130">
                        </div>
                        <div class="list-cont-wrap">
                            <span class="bage-02 bage-grn">온라인</span>
                            <em class="list-ctgy">1Dep &gt; 2Dep</em>
                            <h3 class="list-tit">글로벌 리더 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 리더 양성과정글로벌 리더 양성과정글로벌 리더 양성과정</h3>
                            <p class="list-term mt10">2021.05.30 - 2021.06.10</p>
                        </div>
                    </div>
					<div class="fx-aic fx-gap-20">
						<span class="-fgry">승인대기</span>
						<button type="button" class="btn-b-">입장하기</button>
					</div>
                </div>
                <div class="brd-lst01-02 box-type-b-gry fx-aic fx-jcsb">
                    <div class="fx-aic">
                        <div class="thumb-wrap01">
                            <img src="http://placehold.it/236x130">
                        </div>
                        <div class="list-cont-wrap">
                            <span class="bage-02 bage-pur">블렌디드</span>
                            <em class="list-ctgy">1Dep &gt; 2Dep</em>
                            <h3 class="list-tit">글로벌 리더 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 리더 양성과정글로벌 리더 양성과정글로벌 리더 양성과정</h3>
                            <p class="list-term mt10">2021.05.30 - 2021.06.10</p>
                        </div>
                    </div>
					<div class="fx-aic fx-gap-20">
						<span class="-fgry">승인대기</span>
						<button type="button"></button>
					</div>
                </div>
                <div class="brd-lst01-02 box-type-b-gry fx-aic fx-jcsb">
                    <div class="fx-aic">
                        <div class="thumb-wrap01">
                            <img src="http://placehold.it/236x130">
                        </div>
                        <div class="list-cont-wrap">
                            <span class="bage-02 bage-blu">오프라인</span>
                            <em class="list-ctgy">1Dep &gt; 2Dep</em>
                            <h3 class="list-tit">글로벌 리더 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 리더 양성과정글로벌 리더 양성과정글로벌 리더 양성과정</h3>
                            <p class="list-term mt10">2021.05.30 - 2021.06.10</p>
                        </div>
                    </div>
					<div class="fx-aic fx-gap-20">
						<span class="-fblk">학습중</span>
						<button type="button"></button>
					</div>
                </div>
                <div class="brd-lst01-02 box-type-b-gry fx-aic fx-jcsb">
                    <div class="fx-aic">
                        <div class="thumb-wrap01">
                            <img src="http://placehold.it/236x130">
                        </div>
                        <div class="list-cont-wrap">
                            <span class="bage-02 bage-pnk">온라인라이브</span>
                            <em class="list-ctgy">1Dep &gt; 2Dep</em>
                            <h3 class="list-tit">글로벌 리더 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 리더 양성과정글로벌 리더 양성과정글로벌 리더 양성과정</h3>
                            <p class="list-term mt10">2021.05.30 - 2021.06.10</p>
                        </div>
                    </div>
					<div class="fx-aic fx-gap-20">
						<span class="-fblk">학습중</span>
						<button></button>
					</div>
                </div>
            </div>
			<%@ include file="../inc/brd_paging.jsp" %>
		</div>
	</div>
</div>


<%@ include file="../inc/footer.jsp" %>