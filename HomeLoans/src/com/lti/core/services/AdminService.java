package com.lti.core.services;

import java.util.List;

import com.lti.core.entities.Data;
import com.lti.core.exception.EmpException;

public interface AdminService {
	
	public List<Data> getAllEmps() throws EmpException;

}
