package com.lti.core.daos;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

import com.lti.core.entities.Data;
import com.lti.core.exception.EmpException;

public class AdminDaoImpl implements AdminDao {

	@PersistenceContext  
	private EntityManager manager;

		@Override
		public List<Data> getAllEmps() throws EmpException  {
			Query qry=manager.createQuery("from PERSONAL_DETAILS");
			List<Data> empList=qry.getResultList();
			return empList;
		}


}
