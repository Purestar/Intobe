<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="inner sub-layout">
	<div class="contents inner">
		<div class="sub-top">
			<h2 class="sub-tit ac">오시는 길</h2>
			<a href="#" class="btn-df-ic-prev">이전</a>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>
        <div class="map_wrap ac">
            <img src="../images/img/map.png" alt="">
        </div>
        <div class="w1100 mt60">
            <div class="history_lst">
                <ul>
                    <li>
                        <h2>주소</h2>
                        <div class="bdN">
                            04386 서울시 용산구 한강대로 92(한강로2가) LS용산타워 8층
                        </div>
                    </li>
                    <li>
                        <h2>지하철</h2>
                        <div class="bdN">
                            <div class="subway">
                                <ul>
                                    <li><strong class="line4">4</strong>4호선(신용산역 2번 출구) <span class="fc-gry02">LS용산타워 8층</span></li>
                                    <li><strong class="line1">1</strong>1호선(용산역 광장출구) <span class="fc-gry02">도보 7분거리</span></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li>
                        <h2>버스</h2>
                        <div class="bdN">
                            <div class="bus">
                                <ul>
                                    <li><strong class="lineB">B</strong>간선버스<span class="fc-gry02">150, 151, 152, 500, 504, 605, 750, 751, 752  </span></li>
                                    <li><strong class="lineG">G</strong>지선버스 <span class="fc-gry02">5012</span></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
	</div>
</div>

<%@ include file="pop_procv.jsp" %> <!-- 과정상세 -->

<%@ include file="../inc/footer.jsp" %>