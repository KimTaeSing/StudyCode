package com.seong.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.seong.model.MemberVO;
import com.seong.service.MemberService;

@Controller
@RequestMapping("/login/*")
public class MemberController {

	@Autowired
	public MemberService memberservice;

	@PostMapping("/loginChk")
	public String loginPOST(HttpServletRequest request, MemberVO member, RedirectAttributes rttr) throws Exception {
		System.out.println("로그 메서드 진입");
		System.out.println("전달된 데이터 : " + member);

		HttpSession session = request.getSession();

		System.out.println("session : " + session);

		MemberVO lvo = memberservice.memberLogin(member);
		System.out.println("lov : " + lvo);

		
		  if(lvo == null) {
		  
		  int result = 0; rttr.addFlashAttribute("result", result); return
		  "redirect:/"; }
		 

		session.setAttribute("member", lvo);

		return "redirect:/board/main";
	}

}
