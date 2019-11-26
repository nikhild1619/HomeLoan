package com.lti.core.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.lti.core.daos.IncomeDao;
import com.lti.core.daos.LoanDao;
import com.lti.core.entities.Data;
import com.lti.core.entities.Inc;
import com.lti.core.exception.EmpException;


@Service("incService")
public class IncomServiceImpl implements IncomeService {

	
	@Autowired
	private IncomeDao incDao;

	

	@Override
	@Transactional(propagation = Propagation.REQUIRED)
	public boolean addincome(Inc i) throws EmpException {
		// TODO Auto-generated method stub
		int result = incDao.getIncomeDetails(i);
		if(result==1)
		{
			return true;
		}
		else {
			return false;
		}}}
	
	


