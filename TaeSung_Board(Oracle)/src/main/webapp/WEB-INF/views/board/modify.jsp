<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<script src="https://code.jquery.com/jquery-3.4.1.js"
	integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
	crossorigin="anonymous"></script>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body topmargin="0" leftmargin="0">
	<form id="formData" name="formData" method="POST" >
	<input type="hidden" id="bno" name="bno" value="<c:out value="${pageInfo.bno}"/>">
		<table width="640" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="640">&nbsp;</td>
			</tr>
			<tr>
				<td height="25"><img src="/resources/image/icon.gif" width="9"
					height="9" align="absmiddle"> <strong>사원 기본 정보 수정</strong></td>
			</tr>
			<tr>
				<td><table width="640" border="0" cellspacing="0"
						cellpadding="0">
						<tr>
							<td height="15" align="left"><table width="640" border="0"
									cellspacing="0" cellpadding="0">
									<tr>
										<td><table width="640" border="0" cellspacing="1"
												cellpadding="0">
												<tr>
													<td height="2" background="/resources/image/bar_bg1.gif"></td>
												</tr>
												<tr align="center" bgcolor="F8F8F8">
													<td height="26" align="center" bgcolor="#E4EBF1"
														style="padding-right: 10"><table width="600"
									border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td align="center"><strong>교육정보 | 자격증.
												보유기술정보 | 프로젝트 정보 |경력정보 | 근무정보</strong></td>
									</tr>
								</table></td>
						</tr>
						<tr align="center" bgcolor="F8F8F8">
							<td height="3" align="right"
								background="/resources/image/bar_bg1.gif"></td>
						</tr>
					</table></td>
			</tr>
		</table></td>
</tr>
<tr>
	<td height="6" align="center" valign="top">&nbsp;</td>
</tr>
<tr>
	<td height="7" align="center" valign="top"><table
			width="600" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td bgcolor="#CCCCCC"><table width="600" border="0"
						cellspacing="1" cellpadding="0">
						<tr>
							<td height="135" align="center" bgcolor="#E4EBF1"><table
									width="600" border="0" cellpadding="0" cellspacing="0">
									<tr>
										<td width="144" height="119" align="center"><table
												width="100" border="0" cellspacing="0" cellpadding="0">
												<tr>
													<td height="112" bgcolor="#CCCCCC"><table
															width="100" border="0" cellspacing="1"
															cellpadding="0">
															<tr>
																<td height="110" bgcolor="#FFFFFF">&nbsp;</td>
															</tr>
														</table></td>
												</tr>
											</table></td>
										<td width="456"><table width="423" border="0"
												cellspacing="2" cellpadding="0">
												<tr>
													<td height="2" colspan="2"></td>
												</tr>
												<tr>
													<td width="107" height="26" align="right"><strong>한글이름
															:</strong>&nbsp;</td>
													<td width="310" height="26"><input type="text"
														name="kname" id="kname" value='<c:out value="${pageInfo.kname}"/>'></td>
												</tr>
												<tr>
													<td height="26" align="right"><strong>영문이름
															:&nbsp;</strong></td>
													<td height="26"><input type="text" name="ename"
														id="ename" value='<c:out value="${pageInfo.ename}"/>'></td>
												</tr>
												<tr>
													<td height="26" align="right"><strong>한문이름:</strong>&nbsp;</td>
													<td height="26"><input type="text" name="cname"
														id="cname" value='<c:out value="${pageInfo.cname}"/>'></td>
												</tr>
												<tr>
													<td height="26" align="right"><strong>주민등록번호
															:</strong>&nbsp;</td>
													<td height="26"><input name="jumin1" id="jumin1"
														type="text" size="15" value='<c:out value="${pageInfo.jumin1}"/>'> - <input
														name="jumin2" id="jumin2" type="text" size="15" value='<c:out value="${pageInfo.jumin2}"/>'></td>
												</tr>
											</table></td>
									</tr>
								</table></td>
						</tr>
					</table></td>
			</tr>
		</table></td>
</tr>
<tr>
	<td height="7" align="center" valign="top">&nbsp;</td>
</tr>
<tr>
	<td height="13" align="center"><table width="600" border="0"
			cellspacing="0" cellpadding="0">
			<tr>
				<td bgcolor="#CCCCCC"><table width="600" border="0"
						cellspacing="1" cellpadding="0">
						<tr>
							<td bgcolor="#E4EBF1"><table width="526" border="0"
									cellspacing="1" cellpadding="1">
									<tr>
										<td width="102" align="right"><strong>사진파일명
												:&nbsp;</strong></td>
										<td width="268"><input name="textfield33"
											type="text" size="40"></td>
										<td width="146"><font color="#FF0000"><img
												src="/resources/image/bt_search.gif" width="49"
												height="18"></font></td>
									</tr>
								</table></td>
						</tr>
						<tr>
							<td bgcolor="#E4EBF1"><table width="500" border="0"
									cellspacing="1" cellpadding="1">
									<tr>
										<td width="102" align="right"><strong>생년월일
												:&nbsp;</strong></td>
										<td width="391"><input name="bday1" id="bday1"
											type="text" size="4" value='<c:out value="${pageInfo.bday1}"/>'> 년 <input name="bday2"
											id="bday2" type="text" size="3" value='<c:out value="${pageInfo.bday2}"/>' > 월 <input
											name="bday3" id="bday3" type="text" size="3" value='<c:out value="${pageInfo.bday3}"/>'> 일
											( 
											<c:choose>
												<c:when test="${pageInfo.bday4 == '양력' }">
											<input type="radio" name="bday4" id="bday4_1" value="양력" checked>양력 
											<input type="radio" name="bday4" id="bday4_2" value="음력">음력 
												</c:when>
												<c:otherwise>
											<input type="radio" name="bday4" id="bday4_1" value="양력" >양력 
											<input type="radio" name="bday4" id="bday4_2" value="음력" checked>음력 
												</c:otherwise>
											</c:choose>
											)
											 </td>
									</tr>
								</table></td>
						</tr>
						<tr>
							<td bgcolor="#E4EBF1"><table width="500" border="0"
									cellspacing="1" cellpadding="1">
									<tr>
										<td width="102" align="right"><strong>성별
												:&nbsp; </strong></td>
										<td width="391">
										<c:choose>
											<c:when test="${pageInfo.gender == '남자' }">
												<input type="radio" name="gender" id="gender_1" value="남자" checked> 남자 
												<input type="radio" name="gender" id="gender_2" value="여자"> 여자</td>	
											</c:when>
											<c:otherwise>
												<input type="radio" name="gender" id="gender_1" value="남자"> 남자 
												<input type="radio" name="gender" id="gender_2" value="여자" checked> 여자</td>
											</c:otherwise>
										</c:choose>
										
									</tr>
								</table></td>
						</tr>
						<tr>
							<td bgcolor="#E4EBF1"><table width="500" border="0"
									cellspacing="1" cellpadding="1">
									<tr>
										<td width="102" align="right"><strong>결혼유무
												:&nbsp;</strong></td>
										<td width="391">
										<c:choose>
											<c:when test="${pageInfo.marry == '유' }">
												<input type="radio" name="marry" id="marry_1" value="유" checked> 유 
												<input type="radio" name="marry" id="marry_2" value="무"> 무</td>
											</c:when>
											<c:otherwise>
												<input type="radio" name="marry" id="marry_1" value="유" checked> 유 
												<input type="radio" name="marry" id="marry_2" value="무" checked> 무</td>
											</c:otherwise>
										</c:choose>
									</tr>
								</table></td>
						</tr>
						<tr>
							<td bgcolor="#E4EBF1"><table width="500" border="0"
									cellspacing="1" cellpadding="1">
									<tr>
										<td width="101" align="right"><strong>년차
												:&nbsp;</strong></td>
										<td width="392"><input name="wyear" id="wyear"
											type="text" size="10" value='<c:out value="${pageInfo.wyear}"/>'></td>
									</tr>
								</table></td>
						</tr>
						<tr>
							<td bgcolor="#E4EBF1"><table width="500" border="0"
									cellspacing="1" cellpadding="1">
									<tr>
										<td width="101" align="right"><strong>급여
												지급유형 :&nbsp;</strong></td>
										<td width="392"><select name="pay" id="pay"
											name="pay">
											<c:choose>
												<c:when test="${pageInfo.pay == '월급' }">
													<option value="월급" selected>월급</option>
													<option value="주급">주급</option>
												</c:when>
												<c:otherwise>
													<option value="월급">월급</option>
													<option value="주급" selected>주급</option>
												</c:otherwise>
											</c:choose>
										</select></td>
									</tr>
								</table></td>
						</tr>
						<tr>
							<td bgcolor="#E4EBF1"><table width="500" border="0"
									cellspacing="1" cellpadding="1">
				<tr>
					<td width="101" align="right"><strong>희망직무 	:&nbsp;</strong></td>
					<td width="392">
					<select name="job" id="job">
						<c:choose>
							<c:when test="${pageInfo.job == 'SI' }">
								<option value="SI" selected>SI</option>
							<option value="SM">SM</option>
							</c:when>
							<c:otherwise>
								<option value="SI">SI</option>
							<option value="SM" selected>SM</option>
							</c:otherwise>
						</c:choose>
					
					</select> </td>
				</tr>
								</table></td>
						</tr>
						<tr>
							<td bgcolor="#E4EBF1"><table width="500" border="0"
									cellspacing="1" cellpadding="1">
									<tr>
										<td width="101" align="right"><strong>입사유형:&nbsp;</strong></td>
										<td width="392"><select name="tentry" id="tentry">
										
										<c:choose>
											<c:when test="${pageInfo.tentry == '정규직' }">
												<option value="정규직" selected>정규직</option>
												<option value="계약직">계약직</option>
											</c:when>
											<c:otherwise>
												<option value="정규직">정규직</option>
												<option value="계약직" selected>계약직</option>
											</c:otherwise>
										</c:choose>
										</select></td>
									</tr>
								</table></td>
						</tr>
						<tr>
							<td bgcolor="#E4EBF1"><table width="500" border="0"
									cellspacing="1" cellpadding="1">
									<tr>
										<td width="101" align="right"><strong>주소:&nbsp;</strong></td>
										<td width="392"><input name="address1"
											id="address1" type="text" size="10" value='<c:out value="${pageInfo.address1}"/>'> <input
											name="address2" id='address2' type="text" size="40" value='<c:out value="${pageInfo.address2}"/>'>
										</td>
									</tr>
								</table></td>
						</tr>
						<tr>
							<td bgcolor="#E4EBF1"><table width="500" border="0"
									cellspacing="1" cellpadding="1">
									<tr>
										<td width="101" align="right"><strong>연락처:&nbsp;</strong></td>
										<td width="392"><input name="pnumber1"
											id="pnumber1" type="text" size="10" value='<c:out value="${pageInfo.pnumber1}"/>'> - <input
											name="pnumber2" id="pnumber2" type="text" size="10" value='<c:out value="${pageInfo.pnumber2}"/>'> 
											- <input name="pnumber3" id="pnumber3" type="text"
											size="10" value='<c:out value="${pageInfo.pnumber3}"/>'></td>
									</tr>
								</table></td>
						</tr>
						<tr>
							<td bgcolor="#E4EBF1"><table width="500" border="0"
									cellspacing="1" cellpadding="1">
									<tr>
										<td width="101" align="right"><strong>이메일:&nbsp;</strong></td>
										<td width="392"><input name="email" id="email"
											type="text" size="20" value='<c:out value="${pageInfo.email}"/>'></td>
									</tr>
								</table></td>
						</tr>
						<tr>
							<td bgcolor="#E4EBF1"><table width="500" border="0"
									cellspacing="1" cellpadding="1">
									<tr>
										<td width="101" align="right"><strong>기술등급:&nbsp;</strong></td>
										<td width="392"><input name="tlevel" id="tlevel"
											type="text" size="20" value='<c:out value="${pageInfo.tlevel}"/>'></td>
									</tr>
								</table></td>
						</tr>
						<tr>
							<td bgcolor="#E4EBF1"><table width="500" border="0"
									cellspacing="1" cellpadding="1">
									<tr>
										<td width="101" align="right"><strong>주량:&nbsp;</strong></td>
										<td width="392"><input name="damount" id="damount"
											type="text" size="20" value='<c:out value="${pageInfo.damount}"/>'></td>
									</tr>
								</table></td>
						</tr>
					</table></td>
			</tr>
		</table></td>
</tr>
<tr>
	<td height="3" align="center">&nbsp;</td>
</tr>
<tr>
	<td height="3" align="center"><table width="107" border="0"
			cellpadding="1" cellspacing="1">
			<tr>
				<td width="49"><a id="dataSend" name="dataSend"
					onclick="dataSend();"><img
												src="/resources/image/bt_add.gif" width="49" height="18"></a></td>
										<td width="51"><img src="/resources/image/bt_cancel.gif"
											width="49" height="18"></td>
									</tr>
								</table></td>
						</tr>
						<tr>
							<td height="7" align="right">&nbsp;</td>
						</tr>
					</table></td>
			</tr>
		</table>
	</form>
</body>
</html>
<script>
function dataSend(){
	var modiChk = confirm("수정 하시겠습니까?");
	if(modiChk == true){
		alert("수정 완료");
		$("#formData").attr("action", "/board/modify");
		$("#formData").submit();
	}else{
		alert("수정 취소");
	}
}
</script>
