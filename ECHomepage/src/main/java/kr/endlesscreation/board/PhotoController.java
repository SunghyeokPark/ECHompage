package kr.endlesscreation.board;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PhotoController {
	
	@RequestMapping(value = "/photo/photoIndex.do", method = RequestMethod.GET)
	public String photoIndex(){
		return "photo/photoIndex";
	}
	
	@RequestMapping(value = "/photo/photoList.do", method = RequestMethod.GET)
	public String photoList(){
		return "photo/photoList";
	}
	
	@RequestMapping(value = "/photo/photo.do", method = RequestMethod.GET)
	public String photo(){
		return "photo/photo";
	}
}
