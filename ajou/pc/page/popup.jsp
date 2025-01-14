<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-layout">
	<div class="inner sub-inner">
		<div class="contents">
			<h1 class="tit-02">로그인</h1>
			<button type="button" class="btn-" data-tta="join">일반 회원가입</button>
			<button type="button" class="btn-" data-tta="idsch">아이디 찾기</button>
			<button type="button" class="btn-" data-tta="pwsch">비밀번호 찾기</button>
			<button type="button" class="btn-" data-tta="pwsch02">비밀번호 변경</button>

			<h1 class="tit-02 mt25">모듈</h1>
			<button type="button" class="btn-lgry" data-tta="">콘텐츠 구성</button>
			<button type="button" class="btn-" data-tta="searchFilter">상세 검색</button>

			<h1 class="tit-02 mt25">MOOC</h1>
			<button type="button" class="btn-lgry" data-tta="">맛보기</button>
			<button type="button" class="btn-lgry" data-tta="">수료증 발급</button>
			<button type="button" class="btn-"  onclick="showPopup();">시험 응시(exam.jsp 파일참고)</button>

			<h1 class="tit-02 mt25">커뮤니티</h1>
			<button type="button" class="btn-" data-tta="commumake">커뮤니티 만들기</button>
			<button type="button" class="btn-" data-tta="commurevise">커뮤니티 수정</button>
			<button type="button" class="btn-" data-tta="commujoin">커뮤니티 가입하기</button>
			<button type="button" class="btn-" data-tta="commuresult">커뮤니티 개설신청 결과</button>
			<button type="button" class="btn-" data-tta="commurule">커뮤니티 개설 규칙</button>
			<button type="button" class="btn-" data-tta="thumbSel">대표 이미지 선택하기</button>
			<button type="button" class="btn-" data-tta="commuSet">커뮤니티 설정</button>
			<button type="button" class="btn-" data-tta="commuClosure">커뮤니티 폐쇄신청</button>
			<button type="button" class="btn-" data-tta="adminSet">커뮤니티 운영자변경</button>
			<button type="button" class="btn-" data-tta="resign">커뮤니티 강제탈퇴알림</button>
			<button type="button" class="btn-" data-tta="commu">커뮤니티 승인 대기 회원</button>
			<button type="button" class="btn-" data-tta="commu01">커뮤니티 회원정보</button>
			<button type="button" class="btn-" data-tta="commu02">커뮤니티 신청자 정보</button>
			<button type="button" class="btn-" data-tta="commu03">커뮤니티 오늘 가입 회원</button>

			<h1 class="tit-02 mt25">마이페이지</h1>
			<button type="button" class="btn-" data-tta="badgeShow">획득뱃지 보기</button>
			<button type="button" class="btn-" data-tta="badgeSet">뱃지설정</button>
			<button type="button" class="btn-" data-tta="badgeStandard">뱃지 받는 방법</button>
			<button type="button" class="btn-" data-tta="standard">등급기준</button>
			<button type="button" class="btn-" data-tta="toi">관심 주제 선택하기</button>
			<button type="button" class="btn-" data-tta="completion">나의 학습이력</button>
			<button type="button" class="btn-" data-tta="alarm">알림 수신 설정</button>
			<button type="button" class="btn-" data-tta="myinfoModify">나의 정보 변경</button>

			<h1 class="tit-02 mt25">게시판</h1>
			<button type="button" class="btn-" data-tta="contW">콘텐츠 / 모듈 선택</button>
			<button type="button" class="btn-" data-tta="sampleVideo">맛보기</button>
			<button type="button" class="btn-" data-tta="noteboxw">쪽지쓰기</button>
		</div>
	</div>
</div>
<%@ include file="pop_join.jsp" %> <!-- 회원가입 -->
<%@ include file="pop_pwsch.jsp" %> <!-- 비밀번호 찾기 -->
<%@ include file="pop_pwsch02.jsp" %> <!-- 비밀번호 변경 -->
<%@ include file="pop_idsch.jsp" %> <!-- 아이디 찾기 -->
<%@ include file="pop_contw.jsp" %> <!-- 콘텐츠 / 모듈 선택 -->
<%@ include file="pop_sampleVideo.jsp" %> <!-- 맛보기 -->
<%@ include file="pop_badgeSet.jsp" %> <!-- 뱃지설정, 확인 안내창 -->
<%@ include file="pop_standard.jsp" %> <!-- 등급기준 -->
<%@ include file="pop_badgeStandard.jsp" %> <!-- 뱃지받는법 -->
<%@ include file="pop_badgeShow.jsp" %> <!-- 획득뱃지 보기 -->
<%@ include file="pop_toi.jsp" %> <!-- 관심주제선택하기 -->
<%@ include file="pop_exam.jsp" %> <!-- 시험 응시 -->
<%@ include file="pop_commujoin.jsp" %> <!-- 커뮤니티 가입하기 -->
<%@ include file="pop_commuresult.jsp" %> <!-- 커뮤니티 가입하기 -->
<%@ include file="pop_commumake.jsp" %> <!-- 커뮤니티 만들기 -->
<%@ include file="pop_commurule.jsp" %> <!-- 커뮤니티 개설규칙 -->
<%@ include file="pop_commurevise.jsp" %> <!-- 커뮤니티 만들기수정 -->
<%@ include file="pop_thumbSel.jsp" %> <!-- 커뮤니티 대표이미지선택 -->
<%@ include file="pop_commuSet.jsp" %> <!-- 커뮤니티 설정 -->
<%@ include file="pop_commuClosure.jsp" %> <!-- 커뮤니티 설정 -->
<%@ include file="pop_adminSet.jsp" %> <!-- 커뮤니티 운영자변경 -->
<%@ include file="pop_commu.jsp" %> <!-- 커뮤니티 운영자변경 -->
<%@ include file="pop_completion.jsp" %> <!-- 마이페이지 나의학습이력 -->
<%@ include file="pop_noteboxw.jsp" %> <!-- 쪽지답장하기 -->
<%@ include file="pop_alarm.jsp" %> <!-- 알림설정하기 -->
<%@ include file="pop_myinfoModify.jsp" %> <!-- 나의 정보 변경 -->
<%@ include file="pop_searchFilter.jsp" %> <!-- 상세 검색 -->

<%@ include file="../inc/footer.jsp" %>