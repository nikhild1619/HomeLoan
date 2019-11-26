package com.lti.core.services;

import com.lti.core.entities.Data;
import com.lti.core.entities.Inc;
import com.lti.core.exception.EmpException;

public interface IncomeService {
	
	public boolean addincome(Inc i) throws EmpException;

}
