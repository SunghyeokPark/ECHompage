package kr.endlesscreation.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MembersController {
	

	@RequestMapping(value = "/members/membersIndex.do", method = RequestMethod.GET)
	public String membersIndex(){
		return "members/membersIndex";
	}

}
