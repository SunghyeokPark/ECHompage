package kr.endlesscreation.board;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class BoardController {
	
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

}
