<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<link href="/resources/css/style.css" rel="stylesheet" type="text/css">
<script src="https://code.jquery.com/jquery-3.5.0.js"></script>
</head>
<body topmargin="0" leftmargin="0">
	<form id="formData" name="formData" method="POST">
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
																				name="kname" id="kname"></td>
																		</tr>
																		<tr>
																			<td height="26" align="right"><strong>영문이름
																					:&nbsp;</strong></td>
																			<td height="26"><input type="text" name="ename"
																				id="ename"></td>
																		</tr>
																		<tr>
																			<td height="26" align="right"><strong>한문이름:</strong>&nbsp;</td>
																			<td height="26"><input type="text" name="cname"
																				id="cname"></td>
																		</tr>
																		<tr>
																			<td height="26" align="right"><strong>주민등록번호
																					:</strong>&nbsp;</td>
																			<td height="26"><input name="jumin1" id="jumin1"
																				type="text" size="15"> - <input
																				name="jumin2" id="jumin2" type="text" size="15"></td>
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
																	type="text" size="10"> 년 <input name="bday2"
																	id="bday2" type="text" size="7"> 월 <input
																	name="bday3" id="bday3" type="text" size="7"> 일
																	( <input type="radio" name="bday4" id="bday4_1"
																	value="양력"> 양력 <input type="radio" name="bday4"
																	id="bday4_2" value="음력"> 음력 )</td>
															</tr>
														</table></td>
												</tr>
												<tr>
													<td bgcolor="#E4EBF1"><table width="500" border="0"
															cellspacing="1" cellpadding="1">
															<tr>
																<td width="102" align="right"><strong>성별
																		:&nbsp; </strong></td>
																<td width="391"><input type="radio" name="gender"
																	id="gender_1" value="남자"> 남자 <input
																	type="radio" name="gender" id="gender_2" value="여자">
																	여자</td>
															</tr>
														</table></td>
												</tr>
												<tr>
													<td bgcolor="#E4EBF1"><table width="500" border="0"
															cellspacing="1" cellpadding="1">
															<tr>
																<td width="102" align="right"><strong>결혼유무
																		:&nbsp;</strong></td>
																<td width="391"><input type="radio" name="marry"
																	id="marry_1" value="유"> 유 <input type="radio"
																	name="marry" id="marry_2" value="무"> 무</td>
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
																	type="text" size="10"></td>
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
																		<option value="월급">월급</option>
																		<option value="주급">주급</option>
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
													<option value="SI">SI</option>
													<option value="SM">SM</option>
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
																		<option value="정규직">정규직</option>
																		<option value="계약직">계약직</option>
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
																	id="address1" type="text" size="10"> <input
																	name="address2" id='address2' type="text" size="40">
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
																	id="pnumber1" type="text" size="10"> - <input
																	name="pnumber2" id="pnumber2" type="text" size="10">
																	- <input name="pnumber3" id="pnumber3" type="text"
																	size="10"></td>
															</tr>
														</table></td>
												</tr>
												<tr>
													<td bgcolor="#E4EBF1"><table width="500" border="0"
															cellspacing="1" cellpadding="1">
															<tr>
																<td width="101" align="right"><strong>이메일:&nbsp;</strong></td>
																<td width="392"><input name="email" id="email"
																	type="text" size="20"></td>
															</tr>
														</table></td>
												</tr>
												<tr>
													<td bgcolor="#E4EBF1"><table width="500" border="0"
															cellspacing="1" cellpadding="1">
															<tr>
																<td width="101" align="right"><strong>기술등급:&nbsp;</strong></td>
																<td width="392"><input name="tlevel" id="tlevel"
																	type="text" size="20"></td>
															</tr>
														</table></td>
												</tr>
												<tr>
													<td bgcolor="#E4EBF1"><table width="500" border="0"
															cellspacing="1" cellpadding="1">
															<tr>
																<td width="101" align="right"><strong>주량:&nbsp;</strong></td>
																<td width="392"><input name="damount" id="damount"
																	type="text" size="20"></td>
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
	function dataSend() {
		var senChk = confirm("등록 하시겠습니까 ?");
		if (senChk == true) {
			$("#formData").attr("action", "/board/enroll");
			$("#formData").submit();

		} else {
			alert("등록 취소");
			return false;
		}
	}
</script>




