package com.lti.core.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.lti.core.daos.PropertyDao;
import com.lti.core.entities.Inc;
import com.lti.core.entities.Property;
import com.lti.core.exception.EmpException;


@Service("proService")
public class PropertyServiceImpl implements PropertyService {

	@Autowired
	private PropertyDao pd;
	
	
	
	@Override
	@Transactional(propagation = Propagation.REQUIRED)
	public boolean addproperty(Property p) throws EmpException {
		// TODO Auto-generated method stub
		

			
			int result = pd.getpropdetails(p);
			if(result==1)
			{
				return true;
			}
			else {
				return false;
			}}}

