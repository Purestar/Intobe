<%@ page contentType ="text/html; charset=UTF-8" %>
<div class="pop-type-01" data-ttatg="rstRpt">
	<div class="part-wrap">
		<div class="part-head">
			<h1 class="part-title">결과보고</h1>
		</div>
		<div class="part-cont">
			<div class="pop-cont-in">
				<!-- 수강후기 -->
				<h2 class="tit-07">수강후기</h2>
				<div class="form-tarea" style="--mg-t: 12px;">
					<textarea placeholder="수강후기를 입력하세요."></textarea>
				</div>

				<!-- 비용신청 여부 -->
				<div style="--dp: flex; --items-y: center; --mg-t: 28px;">
					<h2 class="tit-07">비용신청 여부</h2>
					<p style="--ft-s: 14px; --mg-l: 12px; --ft-c: black;">※ 출석율 80%이상인 경우에만 비용신청이 가능합니다.</p>
				</div>
				<div style="--dp: flex; --gap-x: 24px; --mg-t: 12px;">
					<div class="form-slt-rdo">
						<input id="li0vony5zue" type="radio" name="" value="">
						<label for="li0vony5zue" class="part-slt-txt"><span class="part-icon"></span>아니오</label>
					</div>
					<div class="form-slt-rdo">
						<input id="li0vony5zue" type="radio" name="" value="">
						<label for="li0vony5zue" class="part-slt-txt"><span class="part-icon"></span>네</label>
					</div>
				</div>

				<!-- 출석율 입력 -->
				<h2 class="tit-07" style="--mg-t: 28px;">출석율 입력</h2>
				<div style="--dp: flex; --items-y: center; --mg-t: 12px; --ft-c: black; --gap-x:12px;">
					출석율
					<div class="form-txt-type-01" style="--form-w: 120px; --mg-l: 12px;">
						<input type="text">
					</div>
					%
				</div>

				<!-- 첨부파일 -->
				<div style="--dp: flex; --items-y: center; --mg-t: 28px;">
					<h2 class="tit-07">첨부파일</h2>
					<p style="--ft-s: 14px; --mg-l: 12px; --ft-c: black;">※ 출석부 대체 가능합니다.</p>
				</div>
				<div style="--dp: flex; --gap-a: 10px; --mg-t: 12px;">
					<div class="form-txt-type-01" style="--form-pd-r: 0;">
						<input id="file" type="file" placeholder="키워드로 검색해 보세요.">
						<button type="button" class="part-icon"><i class="ic-del-02">지우기</i></button>
					</div>
					<label for="file" class="btn-type-lgry-02" style="--btn-min-w: 116px; --m-btn-w: 100%;">파일찾기</label>
				</div>

				<!-- 신청 비용 -->
				<h2 class="tit-07" style="--mg-t: 28px;">신청 비용</h2>
				<div style="--dp: flex; --items-y: center; --mg-t: 12px; --ft-c: black; --gap-x:12px;">
					신청 비용
					<div class="form-txt-type" style="--form-w: 120px; --mg-l: 12px;">
						<input type="text">
					</div>
					원
				</div>

				<!-- 영수증 첨부 -->
				<h2 class="tit-07" style="--mg-t: 28px;">영수증 첨부</h2>
				<div style="--dp: flex; --gap-a: 10px; --mg-t: 12px;">
					<div class="form-txt-type-01" style="--form-pd-r: 0;">
						<input id="file" type="file1" placeholder="키워드로 검색해 보세요.">
						<button type="button" class="part-icon"><i class="ic-del-02">지우기</i></button>
					</div>
					<label for="file1" class="btn-type-lgry-02" style="--btn-min-w: 116px; --m-btn-w: 100%;">파일찾기</label>
				</div>
			</div>
		</div>
		<div class="part-foot">
			<button type="button" class="btn-type-b-blk" data-tta="rstRpt">취소</button>
			<button type="button" class="btn-type" data-tta="rstRpt">저장</button>
		</div>
		<button type="button" class="part-close" data-tta="rstRpt">닫기</button>
	</div>
</div>
