package com.lti.core.daos;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;

import com.lti.core.entities.Inc;
import com.lti.core.exception.EmpException;


@Repository("IncomeDao")
public class IncomeDaoImpl implements IncomeDao {

	@PersistenceContext  
	private EntityManager manager;

	
	
	@Override
	public int getIncomeDetails(Inc i) throws EmpException {
		// TODO Auto-generated method stub
		manager.persist(i);
		return 1;
		
	}

}
