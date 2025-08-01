<%@ page contentType = "text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="ko" class="path">
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta charset="utf-8">
		<meta name="description" content="설명">
		<meta name="viewport" content="width=device-width">
		<title>프로젝트 명</title>

		<!-- 실제 프로젝트 시 사용될 Resource -->
		<link rel="stylesheet" href="../../css/common.css" type="text/css" media="screen" />
		<link rel="stylesheet" href="../../css/plugin.css" type="text/css" media="screen" />
		<link rel="stylesheet" href="../../css/layout.css" type="text/css" media="screen" />
		<link rel="stylesheet" href="../../css/style.css" type="text/css" media="screen" />
		<link rel="stylesheet" href="../../css/custom.css" type="text/css" media="screen" />
		<script src="../../js/common.js"></script>
		<script src="../../js/front.js"></script>

		<!-- Path에서만 사용되는 Resource -->
		<link rel="stylesheet" href="../common.css" type="text/css" media="screen" />
		<link rel="stylesheet" href="../path.css" type="text/css" media="screen" />
		<script src="../common.js"></script>
		<script src="../path.js"></script>
	</head>
	<body class="bg sg-code-wrap">
		<div class="sg-code">
			<div class="sg-html">
				<h1>Markup</h1>
				<code>
					<script type="text/plain" class="language-markup">
						<button type="button" class="btn-org btn-size01" data-tta="팝업이름">Popup Type01</button>

						<div class="popup-타입n" data-ttatg="핍업이름">
							<div class="popup-container">
								<div class="popup-header"><h1>제목</h1></div>
								<div class="popup-cont">
									<div class="popup-cont-in">
										내용
									</div>
								</div>
								<div class="popup-footer">
									<button type="button" class="btn-org btn-size01" data-tta="핍업이름">닫기</button>
								</div>
								<button type="button" class="popup-close" data-tta="핍업이름">닫기</button>
							</div>
						</div>
					</script>
				</code>
			</div>
			<div class="sg-css">
				<h1>style.css</h1>
				<pre><code class="language-css">
					[class*="popup-type"] {position:absolute; left:-100%; top:0; width:100vw; height:100vh; background:rgba(0, 0, 0, .5); z-index:100;}
					[class*="popup-type"] .popup-container {position:fixed;}
					[class*="popup-type"] .popup-header,
					[class*="popup-type"] .popup-footer {position:absolute; width:100%; z-index:10;}
					[class*="popup-type"] .popup-footer > *:first-child {margin-top:0;}
					[class*="popup-type"] .popup-cont {height:100%;}
					[class*="popup-type"] .popup-cont-in {overflow-y:auto;}
					[class*="popup-type"] .popup-cont-in > *:first-child {margin-top:0;}
					[class*="popup-type"] .popup-cont-in::-webkit-scrollbar {width:4px; height:4px;}
					[class*="popup-type"] .popup-cont-in::-webkit-scrollbar-thumb {background:#999; border-radius:10px;}
					[class*="popup-type"] .popup-cont-in::-webkit-scrollbar-track {border-radius:10px;}
					[class*="popup-type"] .popup-close {position:absolute; right:0; top:0; text-indent:-1000em; z-index:20;}
					[class*="popup-type"] .popup-close:before {content:""; position:absolute; left:50%; top:50%; background:url("../images/icon.png") no-repeat; transform:translate(-50%, -50%);}

					[class*="popup-type"].active {left:0; top:0; z-index:100;}
				</code></pre>
			</div>
		</div>
		<hr>

		<h1>Popup</h1>
		<div class="sg-code-block bg-w">
			<button type="button" class="btn-org btn-size01" data-tta="popup01">Popup Type01</button>
			<button type="button" class="btn-org btn-size01" data-tta="popup02">Popup Type01 Scroll</button>
			<button type="button" class="btn-org btn-size01" data-tta="popup04">Popup Type01-01</button>
			<button type="button" class="btn-org btn-size01" data-tta="popup03">Popup Alert</button>

		</div>

		<!-- Popup 01 -->
		<%@ include file="popup01.jsp" %>

		<!-- Popup 02 -->
		<%@ include file="popup02.jsp" %>

		<!-- Popup 03 -->
		<%@ include file="popup03.jsp" %>

		<!-- Popup 04 -->
		<%@ include file="popup04.jsp" %>
	</body>
</html>