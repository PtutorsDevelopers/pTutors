package com.pcs.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.pcs.entities.TutorRegistration;
import com.pcs.service.TutorRegistrationService;

@Controller
public class TutorRegistrationController 
{
	@Autowired
	TutorRegistrationService trs;

	@PostMapping(value = "/tutorRegistration")
	public String tutorReg(@ModelAttribute("tr") TutorRegistration tr)
	{
		trs.insertData(tr);
		return "tutor_login";
	}
	@PostMapping(value = "/tutorLogin")
	public String tutorLogin(@RequestParam("email") String email , @RequestParam("password") String password)
	{
		String str=trs.tutorLogin(email, password);
		if(str!=null)
		{
			return "institute";
		}
		else
			return "tutor_login";
	}
}

