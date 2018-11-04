package com.pcs.service;

import com.pcs.entities.TutorRegistration;

public interface TutorRegistrationService {

	public int insertData(TutorRegistration tr);
	
	public String tutorLogin(String email, String password);
}
