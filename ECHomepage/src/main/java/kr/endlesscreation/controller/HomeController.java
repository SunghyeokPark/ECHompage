package kr.endlesscreation.controller;

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
	
	// 컨트롤러 만들면 옮길것임.
	@RequestMapping(value = "/board/boardIndex.do", method = RequestMethod.GET)
	public String boardIndex(){
		return "board/boardIndex";
	}
	@RequestMapping(value = "/board/board.do", method = RequestMethod.GET)
	public String board(){
		return "board/board";
	}
	@RequestMapping(value = "/board/boardList.do", method = RequestMethod.GET)
	public String boardList(){
		return "board/boardList";
	}
	@RequestMapping(value = "/board/boardWrite.do", method = RequestMethod.GET)
	public String boardWrite(){
		return "board/boardWrite";
	}
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
	@RequestMapping(value = "/member/memberIndex.do", method = RequestMethod.GET)
	public String memberIndex(){
		return "member/memberIndex";
	}
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
	@RequestMapping(value = "/photo/photoIndex.do", method = RequestMethod.GET)
	public String photoIndex(){
		return "photo/photoIndex";
	}
	@RequestMapping(value = "/photo/photoList.do", method = RequestMethod.GET)
	public String photoList(){
		return "photo/photoList";
	}
	@RequestMapping(value = "/members/membersIndex.do", method = RequestMethod.GET)
	public String membersIndex(){
		return "members/membersIndex";
	}
	@RequestMapping(value = "/photo/photo.do", method = RequestMethod.GET)
	public String photo(){
		return "photo/photo";
	}
}
