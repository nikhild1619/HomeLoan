package com.lti.core.services;

import com.lti.core.entities.Inc;
import com.lti.core.entities.Property;
import com.lti.core.exception.EmpException;

public interface PropertyService {

	public boolean addproperty(Property p) throws EmpException;
}
