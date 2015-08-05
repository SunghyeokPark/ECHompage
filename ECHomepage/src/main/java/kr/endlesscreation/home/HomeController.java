package kr.endlesscreation.home;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */

@Controller
public class HomeController {
	
	//private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */

	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(){
		return "index";
	}
	
	// sos 컨트롤러 만들면 옮길것임.
	
	@RequestMapping(value = "/study/studyIndex.do", method = RequestMethod.GET)
	public String studyIndex(){
		return "study/studyIndex";
	}
	@RequestMapping(value = "/study/sosIndex.do", method = RequestMethod.GET)
	public String sosIndex(){
		return "study/sosIndex";
	}
	@RequestMapping(value = "/study/sosList.do", method = RequestMethod.GET)
	public String sosList(){
		return "study/sosList";
	}
	@RequestMapping(value = "/study/sos.do", method = RequestMethod.GET)
	public String sos(){
		return "study/sos";
	}
	@RequestMapping(value = "/study/studyNew.do", method = RequestMethod.GET)
	public String studyNew(){
		return "study/studyNew";
	}
	@RequestMapping(value = "/study/studyRequest.do", method = RequestMethod.GET)
	public String studyRequest(){
		return "study/studyRequest";
	}
	@RequestMapping(value = "/study/studyTNT.do", method = RequestMethod.GET)
	public String studyTNT(){
		return "study/studyTNT";
	}
	@RequestMapping(value = "/sign/signUp.do", method = RequestMethod.GET)
	public String signUp(){
		return "sign/signUp";
	}
	
}
