package com.spring.app.document.service;

import java.util.List;
import java.util.Map;

import com.spring.app.document.domain.ApprovalVO;
import com.spring.app.document.domain.DocumentVO;
import com.spring.app.employee.domain.EmployeeVO;

public interface DocumentService {

	// 결재 대기 문서 리스트 가져오기
	List<DocumentVO> todoList(String emplowlqwndyeeNo);
	
	// 결재 예정 문서 리스트 가져오기
	List<DocumentVO> upcomingList(String employeeNo);
	
	// 기안을 올린 문서 리스트 가져오기
	List<DocumentVO> myDocumentList(String employeeNo);

	// 임시저장 문서 리스트 가져오기
	List<DocumentVO> tempList(String employeeNo);
	
	// 결재 처리한 문서 리스트 가져오기
	List<DocumentVO> approvedList(String employeeNo);

	// 부서 문서 리스트 가져오기
	List<DocumentVO> deptDocumentList(String employeeNo);
	
	// 문서함에서 문서 1개 보여주기
	Map<String, String> documentView(Map<String, String> paraMap);

	// 문서함에서 보여줄 결재자 리스트 가져오기
	List<ApprovalVO> getApprovalList(String documentNo);
	
	// 조직도에 뿌려주기 위한 사원 목록 가져오기
	List<EmployeeVO> getEmployeeList();
	
	// 휴가신청서 결재 요청
	int annualDraft(Map<String, String> paraMap);

	// 결재 승인하기
	int approve(Map<String, String> map);

	


	
}
