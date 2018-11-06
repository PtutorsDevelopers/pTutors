package com.pcs.dao;

import com.pcs.entities.StudentRegistration;

public interface StudentRegistrationDao {

	int insertData(StudentRegistration sr);

	String studentLogin(String email, String password);

}
