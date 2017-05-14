package com.pack1.user;

import org.springframework.stereotype.Repository;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

@Repository
public class userDAOImpl implements userDAO
{
	@Autowired
	private SessionFactory sessionFactory;
 
	public SessionFactory getSessionFactory() {
		return sessionFactory.getCurrentSession().getSessionFactory();
	}

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}
	
	
	public void insertUserRole(user i) {
		//Session session = getSessionFactory().getCurrentSession();
		sessionFactory.getCurrentSession().save(i);
		
		System.out.println("Inserted");
	}

	public void deleteUserRole(int i) {
		sessionFactory.getCurrentSession().createQuery("delete from user as i where i.ID = :id").setInteger("id", i).executeUpdate();
		
	}

	public void updateUserRole(user i) {
		sessionFactory.getCurrentSession().update(i);
	}

	public List<user> getAllUserRoles() {
		return sessionFactory.getCurrentSession().createQuery("from user").list();
	}

	public user getUserRole(int i) {
		List l = sessionFactory.getCurrentSession().createQuery("from user as i where i.Role = :id").setInteger("id", i).list();
		if (l.size()>0)
		{
			return (user)l.get(0);
		}
		else
		{
			return null;
		}

	}

	public void generateUserRoles() {
		try
		{
			user ur ;//= new UserRole("USER" , 1);
			
			ur = this.getUserRole(1);
			
			if( ur == null )
			{
				ur = new user("USER" , 1);
				
				this.insertUserRole(ur);
			}
			
			ur = this.getUserRole(2);
			
			if( ur == null )
			{
				ur = new user("ADMIN" , 2);
				
				this.insertUserRole(ur);
			}
		}
		catch( Exception e )
		{
			e.printStackTrace();
		}
	}
}
