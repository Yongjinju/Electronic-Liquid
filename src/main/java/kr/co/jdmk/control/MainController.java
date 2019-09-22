package kr.co.jdmk.control;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.jdmk.persistence.MainDAO;

@Controller
@RequestMapping("Jdmk")
public class MainController {
	
	@Autowired
	private MainDAO dao;

	@RequestMapping("/index")
	public String mainView()
	{
		return "main/index";
	}
	@RequestMapping("/member")
	public String memberView()
	{
		return "main/member";
	}
	
	@RequestMapping("/searchStates")
	public String searchStates(String keyword, Model m)
	{
		List<Map<String, Object>> list = dao.searchStates(keyword);
		m.addAttribute("list", list);
		System.out.println("리스트1>"+list);
		return "main/searchInputStates";
	}

	@RequestMapping("/searchCity")
	public String searchCity(String keyword, Model m)
	{
		List<Map<String, Object>> list = dao.searchCity(keyword);
		m.addAttribute("list", list);
		System.out.println("리스트2>"+list);
		return "main/searchInputCity";
	}
	
	@RequestMapping("/searchTown")
	public String searchTown(String keyword, Model m)
	{
		List<Map<String, Object>> list = dao.searchTown(keyword);
		System.out.println("리스트3>"+list);
		m.addAttribute("list", list);
		return "main/searchInputTown";
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
}
