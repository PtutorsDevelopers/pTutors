package com.pcs.service;

import com.pcs.entities.StudentRegistration;

public interface StudentRegistrationService {

	public int insertData(StudentRegistration sr);

	public String studentLogin(String email, String password);

}
