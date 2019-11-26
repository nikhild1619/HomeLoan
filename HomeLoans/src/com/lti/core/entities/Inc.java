package com.lti.core.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

@Entity(name="INCOME_DETAILS")
@Table(name="INCOME_DETAILS")
@SequenceGenerator(name="INCOME_DETAILS_SEQ",sequenceName="INCOME_DETAILS_SEQ",initialValue=1000,allocationSize=1)
public class Inc {
	
	@Id
	@GeneratedValue(strategy=GenerationType.SEQUENCE,generator="INCOME_DETAILS_SEQ")
	@Column(name="USER_ID")
	private int userid;
	
	@Column(name="EMP_TYPE")
	private String etype;
	
	@Column(name="RET_AGE")
	private int rage;
	
	@Column(name="ORG_TYPE")
	private String otype;
	
	
	@Column(name="E_NAME")
	private String ename;
	
	
	@Column(name="SALARY")
	private long salary;


	public int getUserid() {
		return userid;
	}


	public void setUserid(int userid) {
		this.userid = userid;
	}


	public String getEtype() {
		return etype;
	}


	public void setEtype(String etype) {
		this.etype = etype;
	}


	public int getRage() {
		return rage;
	}


	public void setRage(int rage2) {
		this.rage = rage2;
	}


	public String getOtype() {
		return otype;
	}


	public void setOtype(String otype) {
		this.otype = otype;
	}


	public String getEname() {
		return ename;
	}


	public void setEname(String ename) {
		this.ename = ename;
	}


	public Long getSalary() {
		return salary;
	}


	public void setSalary(long salary) {
		this.salary = salary;
	}


	@Override
	public String toString() {
		return "Inc [userid=" + userid + ", etype=" + etype + ", rage=" + rage + ", otype=" + otype + ", ename=" + ename
				+ ", salary=" + salary + "]";
	}
	

	
	
	
}
