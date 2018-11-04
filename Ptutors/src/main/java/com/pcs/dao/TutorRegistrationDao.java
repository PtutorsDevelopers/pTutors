package com.pcs.dao;

import com.pcs.entities.TutorRegistration;

public interface TutorRegistrationDao {

	int insertData(TutorRegistration tr);

	String tutorLogin(String email, String password);

}
