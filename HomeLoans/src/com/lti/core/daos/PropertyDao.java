package com.lti.core.daos;

import com.lti.core.entities.Property;
import com.lti.core.exception.EmpException;

public interface PropertyDao {

	public int getpropdetails(Property p) throws EmpException;
	
}
