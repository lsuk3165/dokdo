<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<title>독도 접안 지수 분석</title>
</head>
<body>
	<!-- App -->
	<div id="app">

		<%-- include header.jsp --%>
		<jsp:include page="/WEB-INF/views/include/header.jsp" />
	</div>

	<br>
	<div class="container">
		<div class="row">
			<div class="col m12">
				<table id="dokdo_adj_prediction" class="highlight responsive-table" border="1">
					<thead>
						<tr>
							<th>#</th>
							<th>오늘</th>
							<th>D+1</th>
							<th>D+2</th>
							<th>D+3</th>
							<th>D+4</th>
							<th>D+5</th>
							<th>D+6</th>
						</tr>
					</thead>

					<tbody>

						<tr>
							<td>독도 접안 지수</td>
							<td>${dokdoPrediction7days[0].accessvalue}</td>
							<td>${dokdoPrediction7days[1].accessvalue}</td>
							<td>${dokdoPrediction7days[2].accessvalue}</td>
							<td>${dokdoPrediction7days[3].accessvalue}</td>
							<td>${dokdoPrediction7days[4].accessvalue}</td>
							<td>${dokdoPrediction7days[5].accessvalue}</td>
							<td>${dokdoPrediction7days[6].accessvalue}</td>
						
						</tr>



						<tr>
							<td>풍향</td>
							<td>${dokdoPrediction7days[0].winddir}</td>
							<td>${dokdoPrediction7days[1].winddir}</td>
							<td>${dokdoPrediction7days[2].winddir}</td>
							<td>${dokdoPrediction7days[3].winddir}</td>
							<td>${dokdoPrediction7days[4].winddir}</td>
							<td>${dokdoPrediction7days[5].winddir}</td>
							<td>${dokdoPrediction7days[6].winddir}</td>
						</tr>

						<tr>
							<td>풍속</td>
							<td>${dokdoPrediction7days[0].windspeed}</td>
							<td>${dokdoPrediction7days[1].windspeed}</td>
							<td>${dokdoPrediction7days[2].windspeed}</td>
							<td>${dokdoPrediction7days[3].windspeed}</td>
							<td>${dokdoPrediction7days[4].windspeed}</td>
							<td>${dokdoPrediction7days[5].windspeed}</td>
							<td>${dokdoPrediction7days[6].windspeed}</td>
						</tr>


						<tr>
							<td>파고</td>
							<td>${dokdoPrediction7days[0].waveheight}</td>
							<td>${dokdoPrediction7days[1].waveheight}</td>
							<td>${dokdoPrediction7days[2].waveheight}</td>
							<td>${dokdoPrediction7days[3].waveheight}</td>
							<td>${dokdoPrediction7days[4].waveheight}</td>
							<td>${dokdoPrediction7days[5].waveheight}</td>
							<td>${dokdoPrediction7days[6].waveheight}</td>
						</tr>


					</tbody>


				</table>

				<br>
			</div>
		</div>
	</div>




</body>
</html>