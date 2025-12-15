<%@ page contentType ="text/html; charset=UTF-8" %>
<!-- [팝업] 프로필 변경 -->
<div class="pop-type-alert" data-ttatg="userPic">
	<div class="part-wrap">
		<div class="part-head">
			<h1 class="part-title">사진 변경</h1>
		</div>
		<div class="part-cont">
			<div class="pop-cont-in">
				<div style="--dp: grid; --items-a: center; --gap-y: 30px;">
					<p>프로필 사진을 변경하시겠습니까?</p>
					<label class="form-txt-file-01">
						<input type="file" name="">
						<img src="../images/img/user_default.png" style="--m-w: 16.67vw;">
						<div style="--pos: absolute; --right: 0; --bottom: 0;">
							<i class="ic-camera" style="display: flex;"></i>
						</div>
					</label>
				</div>
			</div>
		</div>
		<div class="part-foot">
			<button type="button" class="btn-type-b-blk">취소</button>
			<button type="button" class="btn-type-b">확인</button>
		</div>
		<button type="button" class="part-close" data-tta="userPic">닫기</button>
	</div>
</div>