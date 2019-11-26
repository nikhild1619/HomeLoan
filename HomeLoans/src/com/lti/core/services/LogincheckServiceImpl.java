package com.lti.core.services;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.lti.core.daos.LogincheckDao;
import com.lti.core.entities.Data;


@Service("check")
@Transactional
public class LogincheckServiceImpl implements LogincheckService {
	
	
	
	@Autowired
	private LogincheckDao ldao;
	
	public LogincheckServiceImpl() {
		super();
	}

	
	
	public Data LoginpersonalByMail(String u) {
		Data d1 = new Data();
		d1=ldao.getpersonalByMail(u);
		return d1;
	}
}
