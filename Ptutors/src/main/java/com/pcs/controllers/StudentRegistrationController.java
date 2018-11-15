package com.pcs.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.pcs.entities.StudentRegistration;
import com.pcs.service.StudentRegistrationService;

@Controller
public class StudentRegistrationController {
	
	// Mriganka Koley
	// ffffffffffffff

	@Autowired
	StudentRegistrationService srs;

	@PostMapping(value = "/studentRegistration")
	public String studentReg(@ModelAttribute("sr") StudentRegistration sr) {
		srs.insertData(sr);
		return "student_login";
	}

	@PostMapping(value="/studentLogin")
	public String studentLogin(@RequestParam("email") String email, @RequestParam("password") String password)
	{
		String str=srs.studentLogin(email,password);
		if(str!=null)
		{
			return "institute";
		} else
			return "student_login";
	}

}
