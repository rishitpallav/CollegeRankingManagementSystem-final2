package com.cognizant.CollegeRankingManagementSystem.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cognizant.CollegeRankingManagementSystem.model.College;
import com.cognizant.CollegeRankingManagementSystem.model.Student;
import com.cognizant.CollegeRankingManagementSystem.repositories.CollegeRepository;
import com.cognizant.CollegeRankingManagementSystem.repositories.StudentRepository;

@Controller
public class SessionController {

	@Autowired
	StudentRepository studentRepository;
	
	@Autowired
	CollegeRepository collegeRepository;
	
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
	
	@GetMapping("addStudent")
	public String addStudent(Model model)
	{
		Student student = new Student();
		model.addAttribute("student", student);
		return "add_student";
	}
	
	@PostMapping("addStudent")
	public String saveStudent(@ModelAttribute("student") Student student)
	{
		System.out.println(student.toString());
		studentRepository.save(student);
		return "user_profile";
	}
	
	@GetMapping("addCollege")
	public String addColleget(Model model)
	{
		College college = new College();
		model.addAttribute("college", college);
		return "add_college";
	}
	
	@PostMapping("addCollege")
	public String saveCollege(@ModelAttribute("college") College college)
	{
		System.out.println(college.toString());
		collegeRepository.save(college);
		return "user_profile";
	}
}
