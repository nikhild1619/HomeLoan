package com.lti.core.daos;

import java.util.List;

import com.lti.core.entities.Inc;
import com.lti.core.exception.EmpException;

public interface IncomeDao {
	
	public int getIncomeDetails(Inc i) throws EmpException; 

}
