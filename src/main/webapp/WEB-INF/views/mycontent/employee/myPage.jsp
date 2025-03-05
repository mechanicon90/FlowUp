<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    


<%@include file="../../header/header.jsp" %>
<%@include file="./myPageLeftBar.jsp" %>

<link href="<%=ctxPath%>/css/employeeCss/myPage.css" rel="stylesheet">
 
<div id="right-bar">
	<div id="right_title_box">
		<span id="right_title">내 정보</span>
	</div>
	

	<div id="mypagecontent">
		<table class="profiletable">
			<colgroup>
				<col width="130px">
				<col width="*">
			</colgroup>
			<tbody>
				<tr>
					<th> <span class="title">사진</span></th>
					<td>
						<div id="profileImg">
							<svg xmlns="http://www.w3.org/2000/svg" width="80" height="80" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
							<path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/>
						    <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8m8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1"/>
							</svg>
						</div>
					</td>
				</tr>
				<tr>
					<th><span class="title">이름</span></th>
					<td>이지혜</td>
				</tr>
				<tr>
					<th><span class="title">회사</span></th>
					<td>FlowUp</td>
				</tr>
				<tr>
					<th><span class="title">부서</span></th>
					<td>영업부</td>
				</tr>
				<tr>
					<th><span class="title">직위</span></th>
					<td>관리자</td>
				</tr>
				<tr>
					<th><span class="title">이메일</span></th>
					<td>banana5092@naver.com</td>
				</tr>
				<tr>
					<th><span class="title">전화번호</span></th>
					<td>01020706651</td>
				</tr>
				<tr>
					<th><span class="title">내선번호</span></th>
					<td>02109099090</td>
				</tr>
				<tr>
					<th><span class="title">생일</span></th>
					<td>20020807</td>
				</tr>
				<tr>
					<th><span class="title">입사일</span></th>
					<td>20200909</td>
				</tr>
				<tr>
					<th><span class="title">집주소</span></th>
					<td>충청남도 천안시 서북구 와촌 3길 5</td>
				</tr>
				<tr>
					<th><span class="title">동기</span></th>
					<td>월급루팡하기</td>
				</tr>
			</tbody>
			
		</table>
	</div>
	
</div>
