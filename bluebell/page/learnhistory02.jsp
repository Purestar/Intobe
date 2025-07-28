<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-layout ">
	<div class="sub-top-bg01">
		<div class="inner sub-inner">
			<h2 class="sub-tit">수강신청</h2>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>
	</div>
	<div class="inner sub-inner">
		<div class="contents">
			<div class="brd-wrap ">
                <ul class="tab-menu01">
                    <li><a href="#">시청중 콘텐츠 3</a></li>
                    <li class="active"><button type="button">완료한 콘텐츠 8</button></li>
                    <li><button type="button"> 스크랩한 콘텐츠 8</button></li>
                    <li><button type="button">좋아요 콘텐츠 8</button></li>
                </ul>
				<div class="brd-top ">
					<div class="fx-aic fx-gap-40">
                    </div>
					<div class="">
						<ul class="vbar-01">
							<li><button class="on">최근 완료순</button></li>
							<li><button>과거 완료순</button></li>
						</ul>
					</div>
				</div>
                <ul class="brd-lst01-01" data-repeat="list">
                    <li>	
                        <div class="thumb-01">		
                            <img src="http://via.placeholder.com/270x152">		
                            <input type="checkbox" class="btn-df-ic-favor">	
                        </div>	
                        <div class="brd-cont">		
                            <div>
                                <span class="bage-02 bage-b-blk">NEW</span>
                                <span class="bage-02 bage-b-red">HOT</span>
                            </div>		
                            <em class="list-ctgy">1Dep &gt; 2Dep</em>		
                            <h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>		<span class="vbar-01">			
                                <span>시청일 &nbsp;<b>2023.10.24 18:52</b></span>
                            </span>	
                        </div>	
                        <div class="brd-hover">		
                            <a href="#"></a>	
                        </div>
                    </li>
                    <li>	
                        <div class="thumb-01">		
                            <img src="http://via.placeholder.com/270x152">		
                            <input type="checkbox" class="btn-df-ic-favor">	
                        </div>	
                        <div class="brd-cont">		
                            <div>
                                <span class="bage-02 bage-b-blk">NEW</span>
                                <span class="bage-02 bage-b-red">HOT</span>
                            </div>		
                            <em class="list-ctgy">1Dep &gt; 2Dep</em>		
                            <h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>		<span class="vbar-01">			
                                <span>시청일 &nbsp;<b>2023.10.24 18:52</b></span>	
                            </span>	
                        </div>	
                        <div class="brd-hover">		
                            <a href="#"></a>	
                        </div>
                    </li>
                    <li>	
                        <div class="thumb-01">		
                            <img src="http://via.placeholder.com/270x152">		
                            <input type="checkbox" class="btn-df-ic-favor">	
                        </div>	
                        <div class="brd-cont">		
                            <div>
                                <span class="bage-02 bage-b-blk">NEW</span>
                            </div>		
                            <em class="list-ctgy">1Dep &gt; 2Dep</em>		
                            <h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>		<span class="vbar-01">			
                                <span>시청일 &nbsp;<b>2023.10.24 18:52</b></span>		
                            </span>	
                        </div>	
                        <div class="brd-hover">		
                            <a href="#"></a>	
                        </div>
                    </li>
                </ul>
				<%@ include file="../inc/brd_paging.jsp" %>
			</div>
		</div>
	</div>
    <script>

        var procLst = "";

            procLst += '<li>';
            procLst += '	<div class="thumb-01">';
            procLst += '		<img src="http://via.placeholder.com/270x152">';
            procLst += '		<input type="checkbox" class="btn-df-ic-favor">';
            procLst += '	</div>';
            procLst += '	<div class="brd-cont">';
            procLst += '		<div>';
            procLst += '           <span class="bage-02 bage-b-blk">NEW</span>';
            procLst += '           <span class="bage-02 bage-b-red">HOT</span>';
            procLst += '        </div>';
            procLst += '		<em class="list-ctgy">1Dep &gt; 2Dep</em>';
            procLst += '		<h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>';
            procLst += '		<span class="vbar-01">';
            procLst += '			<span>시청일 &nbsp;<b>2023.10.24 18:52</b></span>';
            procLst += '		</span>';
            procLst += '	</div>';
            procLst += '	<div class="brd-hover">';
            procLst += '		<a href="#"></a>';
            procLst += '	</div>';
            procLst += '</li>';

            $("[data-repeat='list']").contRpt(procLst, 4);
    </script>
</div>


<%@ include file="../inc/footer.jsp" %>