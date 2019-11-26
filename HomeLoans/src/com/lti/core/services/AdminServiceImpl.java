package com.lti.core.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.lti.core.daos.AdminDao;
import com.lti.core.entities.Data;
import com.lti.core.exception.EmpException;

public class AdminServiceImpl implements AdminService {

	@Autowired
	private AdminDao ad;
	
	@Override
	public List<Data> getAllEmps() throws EmpException {
	return ad.getAllEmps();
	}
}
