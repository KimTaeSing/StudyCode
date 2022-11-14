<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>

<html>
<head>
<link href="/resources/css/style.css" rel="stylesheet" type="text/css">
<title>게시판 리스트 페이지 입니다.</title>
<script src="https://code.jquery.com/jquery-3.4.1.js"
	integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
	crossorigin="anonymous"></script>
</head>
<style>
#leftDiv {
	float: left;
}

#mainDiv {
	float: light;
	display: inline-block;
}

.pageInfo {
	list-style: none;
	display: inline-block;
	margin: 25px 0 0 25px;
}

.pageInfo li {
	float: left;
	font-size: 20px;
	margin-left: 18px;
	padding: 5px;
	font-weight: 500;
}

a:link {
	color: black;
	text-decoration: none;
}

a:visited {
	color: black;
	text-decoration: none;
}

a:hover {
	color: black;
	text-decoration: underline;
}
</style>
<body topmargin="0" leftmargin="0">
	<div id="leftDiv" name="leftDiv">
		<%@include file="../includes/left.jsp"%>
	</div>
	<div id="mainDiv" name="mainDiv">
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td height="25"><img src="/resources/image/icon.gif" width="9"
					height="9" align="absmiddle"> <strong>사원조회</strong></td>
			</tr>
			<tr>
				<td><table width="640" border="0" cellspacing="0"
						cellpadding="0">
						<div class="search_wrap">
							<div class="search_area">
								<tr>
									<td height="30" align="right"><select name="select"
										class="INPUT">
											<option>::::: 전체 :::::</option>
											<option>이름</option>
											<option>성별</option>
											<option>등급</option>
									</select> <input name="keyword" id="keyword" type="text" class="INPUT">
										<a href="#"> <img src="/resources/image/search.gif"
											width="49" height="18" border="0" align="absmiddle">
										</a>
									</td>
								</tr>
							</div>
						</div>
						<tr>
							<td><table width="640" border="0" cellspacing="0"
									cellpadding="0">
									<tr>
										<td height="3" background="/resources/image/bar_bg1.gif"></td>
									</tr>
									<tr align="center" bgcolor="F8F8F8">
										<td height="26" align="right" bgcolor="F8F8F8"
											style="padding-right: 10"><img
											src="/resources/image/all_icon.gif" width="11" height="11"
											align="absmiddle"> <a onclick="modify();">수정</a> <img
											src="/resources/image/all_icon.gif" width="11" height="11"
											align="absmiddle"> <a href="#">인사기록카드</a> <img
											src="/resources/image/all_icon.gif" width="11" height="11"
											align="absmiddle"> <a href="#">경력정보</a> <img
											src="/resources/image/all_icon.gif" width="11" height="11"
											align="absmiddle"> <a href="#">근무정보</a></td>
									</tr>
									<tr align="center" bgcolor="F8F8F8">
										<td height="1" align="right" bgcolor="B1B1B1"></td>
									</tr>
									<tr>
										<td>
											<!-------------------------  리스트 ------------------------------>
											<table width="640" border="0" cellspacing="0" cellpadding="0">
												<tr>
													<td width="35" height="20" align="center"><input
														type="checkbox" name="checkboxAll" id="checkboxAll"
														value="checkboxAll"></td>
													<td width="85" align="center">이름</td>
													<td width="153" align="center">주민번호</td>
													<td width="91" align="center">성별</td>
													<td width="91" align="center">등급</td>
													<td width="91" align="center">상태</td>
													<td width="94" align="center">근무형태</td>
												</tr>


												<c:forEach items="${list}" var="list">
													<tr>
														<td width="35" height="20" align="center"><input
															type="checkbox" name="checkbox" value="${list.bno }"></td>
														<td width="85" align="center">${list.kname}</td>
														<td width="153" align="center">${list.jumin1 }-${list.jumin2 }</td>
														<td width="91" align="center">${list.gender }</td>
														<td width="91" align="center">${list.tlevel }</td>
														<td width="91" align="center">${list.job }</td>
														<td width="94" align="center">${list.tentry }</td>
													</tr>
												</c:forEach>
												<!-- 
						<tr>
							<td colspan="7" background="/resources/image/line_bg.gif"></td>
						</tr>
						<tr>
							<td height="20" align="center"><input type="checkbox"
								name="checkbox2" value="checkbox"></td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
						</tr>
						<tr>
							<td colspan="7" background="/resources/image/line_bg.gif"></td>
						</tr>
						<tr>
							<td height="20" align="center"><input type="checkbox"
								name="checkbox3" value="checkbox"></td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
						</tr>
						<tr>
							<td colspan="7" background="/resources/image/line_bg.gif"></td>
						</tr>
						<tr>
							<td height="20" align="center"><input type="checkbox"
								name="checkbox4" value="checkbox"></td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
						</tr>
						<tr>
							<td colspan="7" background="/resources/image/line_bg.gif"></td>
						</tr>
						<tr>
							<td height="20" align="center"><input type="checkbox"
								name="checkbox5" value="checkbox"></td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
						</tr>
						<tr>
							<td colspan="7" background="/resources/image/line_bg.gif"></td>
						</tr>
						<tr>
							<td height="20" align="center"><input type="checkbox"
								name="checkbox6" value="checkbox"></td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
						</tr>
						<tr>
							<td colspan="7" background="/resources/image/line_bg.gif"></td>
						</tr>
						<tr>
							<td height="20" align="center"><input type="checkbox"
								name="checkbox7" value="checkbox"></td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
						</tr>
						<tr>
							<td colspan="7" background="/resources/image/line_bg.gif"></td>
						</tr>
						<tr>
							<td height="20" align="center"><input type="checkbox"
								name="checkbox8" value="checkbox"></td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
						</tr>
						<tr>
							<td colspan="7" background="/resources/image/line_bg.gif"></td>
						</tr>
						<tr>
							<td height="20" align="center"><input type="checkbox"
								name="checkbox9" value="checkbox"></td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
						</tr>
						<tr>
							<td colspan="7" background="/resources/image/line_bg.gif"></td>
						</tr>
						<tr>
							<td height="20" align="center"><input type="checkbox"
								name="checkbox10" value="checkbox"></td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
							<td align="center">&nbsp;</td>
						</tr> -->
												<tr>
													<td colspan="7" background="/resources/image/line_bg.gif"></td>
												</tr>

												<td height="35" colspan="7" align="center"
													style="padding-bottom: 3">
													<div class="pageInfo_wrap">
														<div class="pageInfo_area">
															<ul class="pageInfo" id="pageInfo">
																<li><a href="1"> <img
																		src="/resources/image/prev.gif" width="22" height="15"
																		border="0" align="absmiddle">
																</a>&nbsp; <c:if test="${pageMaker.prev}">
																		<a href="${pageMaker.startPage-1}"> <img
																			src="/resources/image/pre.gif" width="42" height="15"
																			border="0" align="absmiddle">
																		</a>
																	</c:if></li>
																<c:forEach var="num" begin="${pageMaker.startPage}"
																	end="${pageMaker.endPage}">
																	<li class="pageInfo_btn"><a href="${num}">${num}</</a></li>
																</c:forEach>
																<li><c:if test="${pageMaker.next }">
																		<a href="${pageMaker.endPage+1 }"> <img
																			src="/resources/image/next.gif" width="42"
																			height="15" border="0" align="absmiddle">
																		</a>&nbsp;
											</c:if> <a href="${pageMaker.endPage}"> <img
																		src="/resources/image/next_.gif" width="22"
																		height="15" border="0" align="absmiddle">
																</a></li>
															</ul>

														</div>
													</div>

													<form id="moveForm" method="get">
														<input type="hidden" name="pageNum"
															value="${pageMaker.cri.pageNum}"> <input
															type="hidden" name="amount"
															value="${pageMaker.cri.amount}"> <input
															type="hidden" id="keyword" name="keyword"
															value="${pageMaker.cri.keyword }">
													</form>
												<tr>

													</td>
												</tr>

												<!-- 
							 -->
											</table> <!-------------------------  리스트 ------------------------------>
										</td>
									</tr>
									<tr align="center" bgcolor="F8F8F8">
										<td height="1" align="right" bgcolor="B1B1B1"></td>
									</tr>
									<tr align="center" bgcolor="F8F8F8">
										<td height="26" align="right" bgcolor="F8F8F8"
											style="padding-right: 10"><img
											src="/resources/image/all_icon.gif" width="11" height="11"
											align="absmiddle"> <a onclick="listDel();">삭제</a> <img
											src="/resources/image/all_icon.gif" width="11" height="11"
											align="absmiddle"> <a href="#">인사기록카드</a> <img
											src="/resources/image/all_icon.gif" width="11" height="11"
											align="absmiddle"> <a href="#">경력정보</a> <img
											src="/resources/image/all_icon.gif" width="11" height="11"
											align="absmiddle"> <a href="#">근무정보</a></td>
									</tr>
								</table></td>
						</tr>
						<tr>
							<td height="3" background="/resources/image/bar_bg1.gif"></td>
						</tr>
					</table></td>
			</tr>
		</table>
	</div>
</body>
</html>
<script>
	var moveForm = $("#moveForm");
	$(".pageInfo a").on("click", function(e) {
		e.preventDefault();
		moveForm.find("input[name='pageNum']").val($(this).attr("href"));
		moveForm.attr("action", "/board/main");
		moveForm.submit();

	});
	function listDel() {
		var chkBno = [];
		var chkData;

		$("input[name=checkbox]:checked").each(function() {
			chkData = $(this).val();
			chkBno.push(chkData);
		});

		var delChk = confirm("정말 삭제하시겠습니까 ?");

		if (delChk == true) {
			$.ajax({
				type : "POST",
				url : "/board/delete",
				traditional : true,
				data : {
					bno : chkBno
				},
				success : function(data) {
					alert("삭제 성공");
					window.location.reload();
				}
			});
		} else {
			alert("삭제  취소");
		}

	}

	function modify() {
		var chkBno = [];
		var chkData;
		$("input[name=checkbox]:checked").each(function() {
			chkData = $(this).val();
			chkBno.push(chkData);
		});

		if (chkBno.length == 1) {
			var modiChk = confirm("수저 페이지로 이동하시겠습니까?");
			if (modiChk == true) {
				window.location.href = "/board/modify?bno=" + chkData;
			} else {
				alert("수정 취소");
				return false;
			}
		} else {
			alert("하나의 리스트만 수정할 수 있습니다.");
		}

	}

	$("#checkboxAll").click(function() {
		console.log("gdgd");
		if ($("#checkboxAll").is(":checked")) {
			$("input[name=checkbox]").prop("checked", true);
		} else {
			$("input[name=checkbox]").prop("checked", false);

		}
	});
</script>
