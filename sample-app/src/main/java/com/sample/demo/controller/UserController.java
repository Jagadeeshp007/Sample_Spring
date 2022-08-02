package com.sample.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.sample.demo.dao.UserDAO;
import com.sample.demo.model.UserDetails;

@Controller
public class UserController {

	@Autowired
	UserDAO userdao;
//	Details userdetails;

	@GetMapping("/home")
	public String home() {
		System.out.println("Sample web app");
		return "Home.jsp";
	}

	@RequestMapping("/adduser")
	public ModelAndView addUser(UserDetails userd) {
		System.out.println("Add user details");
		ModelAndView mav = new ModelAndView("Adduser.jsp");
		mav.addObject("user", userd);
		userdao.save(userd);
		return mav;
	}

	@RequestMapping("/details")
	public ModelAndView details(UserDetails userde) {
		System.out.println("Display user details");
		ModelAndView mav = new ModelAndView("Details.jsp");
		UserDetails userd = userdao.findById(userde.getId()).orElse(userde);
		mav.addObject("user", userd);
		return mav;
	}

	@RequestMapping("/alldetails")
	public String allDetails(Model model) {
		model.addAttribute("users", userdao.findAll());
		return "Alldetails.jsp";
	}
	@RequestMapping("/delete")
	public ModelAndView deleteUser(UserDetails userde) {
		System.out.println("Delete user details");
		ModelAndView mav = new ModelAndView("Delete.jsp");
		UserDetails userd = userdao.findById(userde.getId()).orElse(userde);
		mav.addObject("user", userd);
		userdao.deleteById(userde.getId());
		return mav;
	}

}
