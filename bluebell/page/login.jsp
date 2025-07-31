<%@ page contentType ="text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
<div class="layout-center">
	<div class="login-wrap">
		<div class="pc"></div>
		<div style="--dp: flex; --flex-d: column; --content-x: center; --pd-x: 40px;">
			<div style="--dp: flex; --content-x: space-between; --items-y: center;">
				<h1 class="login-tit">LOGIN</h1>
				<button type="button" style="--dp: flex;"><i class="ic-globe-02"></i></button>
			</div>
			<div style="--mg-t: 20px; --m-mg-t: 2.78vw;">
				<div class="form-txt-type">
					<input type="text" placeholder="사용자 아이디">
				</div>
				<div class="form-txt-type-01 tgl-pswd" style="--mg-t: 12px; --m-mg-t: 1.67vw;">
					<input type="password" placeholder="비밀번호">
					<button type="button" class="part-icon"><i class="ic-eye"></i></button>
				</div>
			</div>
			<div class="form-slt-chk" style="--mg-t: 20px; --m-mg-t: 2.78vw;">
				<input id="arvxg8ji5tr" type="checkbox" name="" value="">
				<label for="arvxg8ji5tr" class="part-slt-txt"><span class="part-icon"></span>로그인상태 유지</label>
			</div>
			<a href="#" class="btn-type" style="--mg-t: 40px; --btn-w: 100%; --m-mg-t: 5.56vw;">로그인</a>
		</div>
	</div>
</div>
<%@ include file="../inc/global_footer.jsp" %>