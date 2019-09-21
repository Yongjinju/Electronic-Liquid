package kr.co.jdmk.control;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("Jdmk")
public class MainController {

	@RequestMapping("/index")
	public String mainView()
	{
		return "main/index";
	}
}
