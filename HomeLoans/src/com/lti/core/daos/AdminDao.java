package com.lti.core.daos;

import java.util.List;

import com.lti.core.entities.Data;
import com.lti.core.exception.EmpException;

public interface AdminDao {
	
	public List<Data> getAllEmps() throws EmpException;

}
