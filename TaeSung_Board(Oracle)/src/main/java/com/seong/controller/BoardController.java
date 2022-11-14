package com.seong.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.seong.model.BoardVO;
import com.seong.model.Criteria;
import com.seong.model.PageMakerDTO;
import com.seong.service.BoardService;

@Controller
@RequestMapping("/board/*")
public class BoardController {

	@Autowired
	private BoardService bservice;

	private static final Logger log = LoggerFactory.getLogger(BoardController.class);

	// 컨트롤러에서 메핑을 해줘야 url 요청이 응답하게 됨.
	@GetMapping("/enroll")
	public void getEnroll() {

	}

	@PostMapping("/enroll")
	public String boardEnrollPOST(BoardVO board) {
		log.info("BoardVO : " + board);

		bservice.enroll(board);

		return "redirect:/board/main";
	}

	/*
	 * @GetMapping("/main") public void getMain(Model model) {
	 * 
	 * log.info("게시판 목록 페이지 진입");
	 * 
	 * model.addAttribute("list", bservice.getList());
	 * 
	 * }
	 */
	
	
	@GetMapping("/main")
	public void boardListGET(Model model, Criteria cri) throws Exception {
		log.info("boardListGET");

		model.addAttribute("list", bservice.getListPaging(cri));
		
		int total = bservice.getTotal();
		
		System.out.println("total : "+ total);
		
		PageMakerDTO pageMake = new PageMakerDTO(cri, total);
		
		
		model.addAttribute("pageMaker", pageMake);
	}

	
	
	@PostMapping("/delete")
	public String getDelete(HttpServletRequest request, @RequestParam("bno") int bno) throws Exception {

		String[] ajaxMsg = request.getParameterValues("bno");

		System.out.println("ajaxMsg :"+ ajaxMsg);
		for (int i = 0; i < ajaxMsg.length; i++) {
			bno = Integer.parseInt(ajaxMsg[i]);
			bservice.delete(bno);
		}

		return "redirect:/board/main";
	}

	@GetMapping("/modify")
	public void boardGetPageGet(int bno, Model model) throws Exception {
		model.addAttribute("pageInfo", bservice.getPage(bno));
	}

	@PostMapping("/modify")
	public String boardPostPage(BoardVO board) throws Exception {
		bservice.modify(board);
		return "redirect:/board/main";

	}

}
