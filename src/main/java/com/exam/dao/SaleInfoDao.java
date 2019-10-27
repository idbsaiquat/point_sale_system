package com.exam.dao;

import java.util.List;

import com.exam.model.UserInfo;

public interface SaleInfoDao extends CommonDao<UserInfo>{
	public UserInfo save(UserInfo entity);
	public UserInfo update(UserInfo entity);
	public boolean delete(long id);
	public UserInfo getById(long id);
	public List<UserInfo> getAll(); 
	UserInfo loadUserByUsername(String username);
}
