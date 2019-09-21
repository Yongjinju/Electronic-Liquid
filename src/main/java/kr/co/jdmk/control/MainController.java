package kr.co.jdmk.control;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("Jdmk")
public class MainController {

	@RequestMapping("/main")
	public String mainView()
	{
		return "main/home";
	}
}
