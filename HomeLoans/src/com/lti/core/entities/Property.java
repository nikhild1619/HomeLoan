package com.lti.core.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

@Entity(name="PROPERTY_DETAILS")
@Table(name="PROPERTY_DETAILS")
@SequenceGenerator(name="PROPERTY_DETAILS_SEQ",sequenceName="PROPERTY_DETAILS_SEQ",initialValue=1000,allocationSize=1)
public class Property {
	
	@Id
	@GeneratedValue(strategy=GenerationType.SEQUENCE,generator="PROPERTY_DETAILS_SEQ")
	@Column(name="USER_ID")
	private int userid;
	
	@Column(name="PROP_TYPE")
	private String type;
	
	@Column(name="PROP_ADDRESS")
	private String addr;
	
	

	public int getUserid() {
		return userid;
	}

	public void setUserid(int userid) {
		this.userid = userid;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getAddr() {
		return addr;
	}

	public void setAddr(String propertyaddress) {
		this.addr = propertyaddress;
	}

	@Override
	public String toString() {
		return "Property [userid=" + userid + ", type=" + type + ", addr=" + addr + "]";
	}

	

}