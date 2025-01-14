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
		<h1>Popup</h1>
		<div class="sg-code-block bg-w">
			<button type="button" class="btn-sz01" data-tta="popup01">Default</button>
			<button type="button" class="btn-sz01" data-tta="popup05">Default (No Header)</button>
			<button type="button" class="btn-sz01" data-tta="popup10">Default (No Footer)</button>
			<button type="button" class="btn-sz01" data-tta="popup11">Default (No Header + No Footer)</button>
		</div>

		<h1>Popup Size</h1>
		<div class="sg-code-block bg-w">
			<button type="button" class="btn-sz01" data-tta="popup02">870</button>
			<button type="button" class="btn-sz01" data-tta="popup03">1100</button>
			<button type="button" class="btn-sz01" data-tta="popup04">Custom</button>
		</div>

		<h1>Popup Alert</h1>
		<div class="sg-code-block bg-w">
			<button type="button" class="btn-sz01" data-tta="popup06">Alert</button>
			<button type="button" class="btn-sz01" data-tta="popup07">Alert (No Header)</button>
			<button type="button" class="btn-sz01" data-tta="popup08">Alert (No Footer)</button>
			<button type="button" class="btn-sz01" data-tta="popup09">Alert (No Header + No Footer)</button>
		</div>

		<!-- Popup 01 -->
		<%@ include file="popup01.jsp" %>
	</body>
</html>