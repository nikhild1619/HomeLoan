package com.lti.core.services;


import com.lti.core.exception.EmpException;
import java.util.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.lti.core.daos.LoanDao;
import com.lti.core.entities.Data;



@Service("empService")

public class DataServiceImpl  implements DataService {
	
	@Autowired
	private LoanDao loanDao;

	@Override
	public List<Data> getAllEmps() throws EmpException {
	return loanDao.getAllEmps();
	}


	@Override
	@Transactional(propagation = Propagation.REQUIRED)
	public boolean adduser(Data d) throws EmpException {
		// TODO Auto-generated method stub
		int result = loanDao.insertNewUser(d);
		if(result==1)
		{
			return true;
		}
		else {
			return false;
		}}}
	

	
	
	







