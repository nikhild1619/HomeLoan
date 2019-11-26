package com.lti.core.daos;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;


import com.lti.core.entities.Property;
import com.lti.core.exception.EmpException;

@Repository("PropertyDao")
public class PropertyDaoImpl implements PropertyDao {

	@PersistenceContext  
	private EntityManager manager;
	
	
	@Override
	public int getpropdetails(Property p) throws EmpException {
		
			manager.persist(p);
			return 1;
			
		}
}
