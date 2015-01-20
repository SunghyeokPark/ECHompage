package kr.endlesscreation.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MemberController {
	@RequestMapping(value = "/member/memberIndex.do", method = RequestMethod.GET)
	public String memberIndex(){
		return "member/memberIndex";
	}
}
