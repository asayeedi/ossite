package com.pack1.user;

import java.util.List;

public interface userDAO
{
	public void insertUserRole(user i);
	public void deleteUserRole(int i);
	public void updateUserRole(user i);
	public void generateUserRoles();
	public user getUserRole(int i);
    public List<user> getAllUserRoles();
}
