package com.pcs.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pcs.dao.StudentRegistrationDao;
import com.pcs.entities.StudentRegistration;
import com.pcs.service.StudentRegistrationService;

@Service
public class StudentRegistrationServiceImpl implements StudentRegistrationService {

	@Autowired
	StudentRegistrationDao srDao;

	public int insertData(StudentRegistration sr) {

		return srDao.insertData(sr);
	}

	public String studentLogin(String email, String password) {

		return srDao.studentLogin(email, password);
	}

}
