package kr.endlesscreation.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */

	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(){
		return "index";
	}
	
	// 컨트롤러 만들면 옮길것임.
	@RequestMapping(value = "/board/boardIndex.do", method = RequestMethod.GET)
	public String boardIndex(){
		return "board/boardIndex";
	}
	@RequestMapping(value = "/study/studyIndex.do", method = RequestMethod.GET)
	public String studyIndex(){
		return "study/studyIndex";
	}
	@RequestMapping(value = "/member/memberIndex.do", method = RequestMethod.GET)
	public String memberIndex(){
		return "member/memberIndex";
	}
	@RequestMapping(value = "/admin/adminIndex.do", method = RequestMethod.GET)
	public String adminIndex(){
		return "admin/adminIndex";
	}
}
