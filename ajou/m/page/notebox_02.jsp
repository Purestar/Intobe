<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<%@ include file="../inc/sub_header.jsp" %>
<div class="sub-header">
	<a href="history.back();" class="btn-df-ic-ct-back"></a>
	<h1>쪽지함</h1>
</div>
<ul class="tab-menu01">
	<li><a href="#">받은 쪽지함</a></li>
	<li class="active"><a href="#">보낸 쪽지함</a></li>
</ul>
<div class="sub-layout -lgry">
	<div class="inner sub-inner">
		<div class="contents">
			<div class="sub-top p0">
				<p class="sub-top-txt">내가 보낸 답장한 쪽지는 보낸쪽지함에 보관됩니다.</p>
				<p class="sub-top-txt02">내가 보낸 쪽지를 조회하고, 삭제할 수 있습니다.</p>
			</div>
		</div>
	</div>
</div>
<div class="inner sub-inner">
	<div class="contents">
		
		<div class="brd-wrap mt60">
			<div class="brd-form">
				<div class="fx-gap-01 w100">
					<div class="sel-type">
						<select>
							<option>전체654654</option>
						</select>
					</div>
					<div class="inp-sch w100">
						<input type="text">
						<a href="#"></a>
					</div>
				</div>
			</div>
			<div class="aco-type01 brd-wrap sd-type01" >
				<div class="aco-wrap">
					<div class="aco-head">
						<div class="fx-jcsb w100">
							<div class="w100">
								<h2 class="tit-07 vm">[답장] 기한 내 강의 수강 부탁드립니다.</h2>
								<div class="vbar-01 mt20">
									<p class="fx-gap-03"><b>등록자</b>admin</p>
									<p class="fx-gap-03"><b>받은날짜</b>2024-11-12 11:25</p>
								</div>
							</div>
						</div>
						<button type="button" class="aco-ic-ct-btn"></button>
					</div>
					<div class="aco-cont">
						<ul class="brd-lst05">
							<li>
								<div class="brd-cont">
									<div>
										한국 고전시가(古典詩歌, Korean classical poetry)는 개화기 이전의 한국의 시와 노래를 통칭하는 말인데, 넓은 의미로는 우리글로 된 문학(文學, literature)들 중
										노래문학이, 한자로 된 문학 중 한시(漢詩) 그리고 말로 전해오는 구비문학(口碑文學, oral literature) 중에서 민요(民謠)가 이에 해당한다.
										고전시가는 노래가 불린다는 기능이 전제되기 때문에 일반적으로 한시는 한문학(漢文學)의 영역에서 다루고, 좁은 의미에서의 한국 고전시가 장르로 상대시가(上代詩歌),
										향가(鄕歌), 속요(俗謠), 경기체가(景幾體歌), 악장(樂章), 시조(時調),가사(歌辭), 잡가(雜歌), 민요(民謠)를 든다.
									</div>
									<div class="fx-jcfe fx-gap-04 mt60">
										<button type="button" class="btn-lgry btn-sz05">삭제</button>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>
				<div class="aco-wrap">
					<div class="aco-head">
						<div class="fx-jcsb w100">
							<div class="w100">
								<h2 class="tit-07 vm">[회신]수강공지 관련해서 궁금한 점</h2>
								<div class="vbar-01 mt20">
									<p class="fx-gap-03"><b>등록자</b>admin</p>
									<p class="fx-gap-03"><b>받은날짜</b>2024-11-12 11:25</p>
								</div>
							</div>
						</div>
						<button type="button" class="aco-ic-ct-btn"></button>
					</div>
					<div class="aco-cont">
						<ul class="brd-lst05">
							<li>
								<div class="brd-cont">
									<div>
										한국 고전시가(古典詩歌, Korean classical poetry)는 개화기 이전의 한국의 시와 노래를 통칭하는 말인데, 넓은 의미로는 우리글로 된 문학(文學, literature)들 중
										노래문학이, 한자로 된 문학 중 한시(漢詩) 그리고 말로 전해오는 구비문학(口碑文學, oral literature) 중에서 민요(民謠)가 이에 해당한다.
										고전시가는 노래가 불린다는 기능이 전제되기 때문에 일반적으로 한시는 한문학(漢文學)의 영역에서 다루고, 좁은 의미에서의 한국 고전시가 장르로 상대시가(上代詩歌),
										향가(鄕歌), 속요(俗謠), 경기체가(景幾體歌), 악장(樂章), 시조(時調),가사(歌辭), 잡가(雜歌), 민요(民謠)를 든다.
									</div>
									<div class="fx-jcfe fx-gap-04 mt60">
										<button type="button" class="btn-lgry btn-sz05">삭제</button>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
            <ul id="notiLst" class="brd-lst02"></ul>
            <%@ include file="../inc/brd_paging.jsp" %>
        </div>
	</div>
</div>

<%@ include file="pop_contw.jsp" %>
<%@ include file="../inc/footer.jsp" %>