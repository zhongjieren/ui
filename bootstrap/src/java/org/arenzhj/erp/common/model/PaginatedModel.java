package org.arenzhj.erp.common.model;

import java.io.Serializable;
import java.util.List;

/**
 * @author user
 */
public class PaginatedModel implements Serializable {

	private static final long serialVersionUID = -5839201799612376027L;

	private boolean flag = true;
	private int pageNumber;
	private int pageSize;
	private List<Object> items;
	private int totalItems;
	private String order;
	private String searchKey;
	public boolean isFlag() {
		return flag;
	}

	public void setFlag(boolean flag) {
		this.flag = flag;
	}

	public int getPageNumber() {
		return pageNumber;
	}

	public void setPageNumber(int pageNumber) {
		this.pageNumber = pageNumber;
	}

	public int getPageSize() {
		return pageSize;
	}

	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
	}

	public List<Object> getItems() {
		return items;
	}

	public void setItems(List<Object> items) {
		this.items = items;
	}

	public int getTotalItems() {
		return totalItems;
	}

	public void setTotalItems(int totalItems) {
		this.totalItems = totalItems;
	}

	public String getOrder() {
		return order;
	}

	public void setOrder(String order) {
		this.order = order;
	}

	public PaginatedModel() {
		super();
	}

	public String getSearchKey() {
		return searchKey;
	}

	public void setSearchKey(String searchKey) {
		this.searchKey = searchKey;
	}

}
