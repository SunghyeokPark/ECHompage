package kr.endlesscreation.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AdminController {
	
	@RequestMapping(value = "/admin/adminIndex.do", method = RequestMethod.GET)
	public String adminIndex(){
		return "admin/adminIndex";
	}
	@RequestMapping(value = "/admin/adminMember.do", method = RequestMethod.GET)
	public String adminMember(){
		return "admin/adminMember";
	}
	@RequestMapping(value = "/admin/adminBoard.do", method = RequestMethod.GET)
	public String adminBoard(){
		return "admin/adminBoard";
	}

}
