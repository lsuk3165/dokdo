<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!--��Ʈ ��Ʈ��5 Latest compiled and minified CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet">
<!-- ��Ʈ��Ʈ��5 �̴� js -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"></script>
<title>���� �Ե��� ���� ���� ����?</title>
<style type="text/css">
iframe {
	-moz-transform: scale(0.85, 0.85); // ���� ũ���� 85%�� ��� -webkit-transform :
	scale( 0.85, 0.85);
	-o-transform: scale(0.85, 0.85);
	-ms-transform: scale(0.85, 0.85);
	transform: scale(0.85, 0.85);
	-moz-transform-origin: top left; // ��� ���� ���� -webkit-transform-origin :
	top left;
	-o-transform-origin: top left;
	-ms-transform-origin: top left;
	transform-origin: top left;
}

#my-div {
	width: 1300px;
	height: 800px;   /* 1000�� ������ ��۽ð��� �ƴ��� �˸�. 800�� ���� �ڸ� */
	overflow: hidden;
	position: relative;
}

#my-iframe {
	position: absolute;
	top: -200px;
	left: 0px;
	width: 100%;
	height: 100%;
}
</style>
</head>
<body>
	<%-- include header.jsp --%>
	<jsp:include page="/WEB-INF/views/include/header.jsp" />



	<!-- end of Container -->
	<div class="container">
		<!-- Image Slider -->
		<div class="slider">
			<ul class="slides">
				<li><img src="https://cdn.nutrition2.asia/news/photo/202108/433984_334034_2018.png" alt="����1">
					<div class="caption right-align">

						<h2>������ ���� ��������</h2>
						<h5 class="light grey-text text-lighten-3 hide-on-small-only">0.8</h5>
						<h5 class="light grey-text text-lighten-3 hide-on-small-only">������ ���ɼ��� �����ϴ�.</h5>
						<h5 class="light grey-text text-lighten-3 hide-on-small-only">
							<a href="#">�� ����</a>
						</h5>
					</div></li>
				<li><img src="http://www.innogov.go.kr/cmmn/file/getImage.do?atchFileId=412e6aee4c544a57ae8e32e145742c8885aa63d8e6182b69711bc038cfa320ce&fileSn=2" alt="����2">
					<div class="caption left-align">
						<h2>������ ���� ��������</h2>
						<h5 class="light grey-text text-lighten-3 hide-on-small-only">0.8</h5>
						<h5 class="light grey-text text-lighten-3 hide-on-small-only">���� ������ ������ ���ɼ��� �����ϴ�.</h5>
						<h5 class="light grey-text text-lighten-3 hide-on-small-only">
							<a href="#">�� ����</a>
						</h5>
					</div></li>
				<li><img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2019/05/urbanbrush-20190527123723051643.png" alt="����3">
					<div class="caption right-align">
						<h2>������ ���� ��������</h2>
						<h5 class="light grey-text text-lighten-3 hide-on-small-only">0.8</h5>
						<h5 class="light grey-text text-lighten-3 hide-on-small-only">���� ������ ������ ���ɼ��� �����ϴ�.</h5>
						<h5 class="light grey-text text-lighten-3 hide-on-small-only">
							<a href="#">�� ����</a>
						</h5>
					</div></li>
			</ul>
		</div>
		<!-- end of Image Slider -->


	</div>
	<br>



	<div class="container">
		<div class="row">
			<div class="col m12">
				<table class="table table-hover">
					<thead class="table-success">
						<tr>
							<th>${dokdoPredictions[0].date}��</th>
							<th>����</th>
							<th>���</th>
							<th>ǳ��</th>
							<th>ǳ��</th>
							<th>�İ�</th>
							<th>����</th>
							<th>������</th>
							<th>������������</th>
						</tr>
					</thead>

					<tbody>
						<!-- c:foreach �� �κ� -->
						<c:forEach var="list" items="${dokdoPredictions}">
							<tr>
								<td>${list.hours}��</td>

								<td>
									<c:choose>
										<c:when test="${list.weather eq '����'}">
											<img src="resources/images/dokdo/weather/����.png" alt="���� �����̹���" width="20px" height="20px">
										</c:when>
										<c:when test="${list.weather eq '�帲'}">
											<img src="resources/images/dokdo/weather/�帲.png" alt="�帲 �����̹���" width="20px" height="20px">
										</c:when>
										<c:when test="${list.weather eq '��'}">
											<img src="resources/images/dokdo/weather/���.png" alt="�� �����̹���" width="20px" height="20px">
										</c:when>
									</c:choose>
									${list.weather}

								</td>
								<td>${list.temperature}��</td>
								<td>${list.winddir}</td>
								<td>${list.windspeed}m/s</td>
								<td>${list.waveheight}m</td>
								<td>${list.wavedir}</td>
								<td>${list.precipitation}mm</td>
								<td>
									<strong style="color: blue;">${list.accessvalue}</strong>
								</td>
							</tr>

						</c:forEach>

					</tbody>
				</table>

			</div>
		</div>
	</div>


	
	<div>
		<p>loren</p>

	</div>

	<div class="container">
		<div id="my-div">
			<!-- �ؿ� '�������̾ƴմϴ�'�� �����ֱ� ���� �ÿ��� height�Ӽ����� 800px�� ����ϴ�. -->
			<iframe id="my-iframe" src="https://onair.kbs.co.kr/index.html?sname=onair&stype=live&ch_code=cctv01&ch_type=globalList" scrolling="no" frameborder="3"></iframe>
		</div>

	</div>






	<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-beta/js/materialize.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.min.js"></script>
	<script>
		const sideNav = document.querySelector('.sidenav');
		M.Sidenav.init(sideNav, {});
		const slider = document.querySelector('.slider');
		M.Slider.init(slider, {
			indicators : false,
			height : 485,
			duration : 500,
			interval : 6000
		});

		var elems = document.querySelectorAll('.collapsible');
		var instances = M.Collapsible.init(elems, {});
	</script>
</body>


</html>