package com.pcs.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pcs.dao.TutorRegistrationDao;
import com.pcs.entities.TutorRegistration;
import com.pcs.service.TutorRegistrationService;

@Service
public class TutorRegistrationServiceImpl implements TutorRegistrationService {
	@Autowired
	TutorRegistrationDao trDao;

	public int insertData(TutorRegistration tr) {

		return trDao.insertData(tr);
	}

	public String tutorLogin(String email, String password) {
		// TODO Auto-generated method stub
		return trDao.tutorLogin(email,password);
	}

}
