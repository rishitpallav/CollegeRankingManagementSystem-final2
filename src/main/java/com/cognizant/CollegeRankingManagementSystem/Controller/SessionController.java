package com.cognizant.CollegeRankingManagementSystem.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SessionController {

	@RequestMapping("/")
	public String firstUrl()
	{
		return "welcome";
	}
	
	@RequestMapping("login")
	public String toLoginPage()
	{
		return "login";
	}
	
	@RequestMapping("registration")
	public String toRegisterPage()
	{
		return "registration";
	}
	
	@RequestMapping("collegeLogin")
	public String toCollegeLogin()
	{
		return "college_login";
	}
	
	@RequestMapping("collegeRegistration")
	public String toCollegeRegistration()
	{
		return "college_registration";
	}
	
	@RequestMapping("userProfile")
	public String toUserProfile()
	{
		return "user_profile";
	}
}
