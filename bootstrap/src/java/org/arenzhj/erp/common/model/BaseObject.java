package org.arenzhj.erp.common.model;

import java.io.Serializable;
import java.util.Date;

/**
 * @author user
 */
public class BaseObject implements Serializable{
	
	private static final long serialVersionUID = -5839201799612376027L;
	private String createUserId;
	private Date createDate;
	private String updateUserId;
	private Date updateDate;
	
	
	
	public BaseObject() {
		super();
	}
	public String getCreateUserId() {
		return createUserId;
	}
	public void setCreateUserId(String createUserId) {
		this.createUserId = createUserId;
	}
	public Date getCreateDate() {
		return createDate;
	}
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	public String getUpdateUserId() {
		return updateUserId;
	}
	public void setUpdateUserId(String updateUserId) {
		this.updateUserId = updateUserId;
	}
	public Date getUpdateDate() {
		return updateDate;
	}
	public void setUpdateDate(Date updateDate) {
		this.updateDate = updateDate;
	}  
}
