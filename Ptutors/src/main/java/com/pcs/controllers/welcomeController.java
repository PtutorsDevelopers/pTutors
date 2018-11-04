package com.pcs.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class welcomeController {
	@RequestMapping(value="/welcome")
	public String welcome(){
		return "index";
	}
	
	@RequestMapping(value="/tutorReg")
	public String tutorReg1(){
		return "tutorReg";
	}
	@RequestMapping(value="/tutor_login")
	public String tutorLogin(){
		return "tutor_login";
	}
	@RequestMapping(value="/tutor_reg2")
	public String tutorReg2(){
		return "tutor_reg2";
	}
	
	@RequestMapping(value="/student_login")
	public String studentLogin(){
		return "student_login";
	}

	@RequestMapping(value="/student_reg1")
	public String studentReg1(){
		return "student_reg1";
	}
	@RequestMapping(value="/center_login")
	public String centerLogin(){
		return "center_login";
	}
	@RequestMapping(value="/center_reg1")
	public String centerReg1(){
		return "center_reg1";
	}
	
	@RequestMapping(value="/student_reg2")
	public String studentReg2(){
		return "student_reg2";
	}
	@RequestMapping(value="/student_reg3")
	public String studentReg3(){
		return "student_reg3";
	}
	@RequestMapping(value="/student_reg4")
	public String studentReg4(){
		return "student_reg4";
	}
	
	@RequestMapping(value="/center_reg2")
	public String centerReg2(){
		return "center_reg2";
	}
	@RequestMapping(value="/center_reg3")
	public String centerReg3(){
		return "center_reg3";
	}
	
	@RequestMapping(value="/index")
	public String index(){
		return "index";
	}
	
	@RequestMapping(value="/student")
	public String student(){
		return "student";
	}
	@RequestMapping(value="/institute")
	public String institute(){
		return "institute";
	}
	
	
	
	
}
