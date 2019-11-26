package com.lti.core.daos;

import com.lti.core.entities.Data;


public interface LogincheckDao {
	public Data getpersonalByMail(String u);
}