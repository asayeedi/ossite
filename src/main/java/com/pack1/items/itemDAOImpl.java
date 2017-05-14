package com.pack1.items;

import java.util.List;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.pack1.signup.*;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;

@Repository
public class itemDAOImpl implements itemDAO 
{

	@Autowired
	private SessionFactory sessionFactory;
 
	public SessionFactory getSessionFactory() {
		return sessionFactory.getCurrentSession().getSessionFactory();
	}

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}
	
	@Transactional
	public void insertItem(item i) {
		//Session session = getSessionFactory().getCurrentSession();
		sessionFactory.getCurrentSession().save(i);
		
		System.out.println("Inserted");
	}

	public void deleteItem(int i) {
		sessionFactory.getCurrentSession().createQuery("delete from item as i where i.ProductId = :id").setInteger("id", i).executeUpdate();
		
	}

	@Transactional
	public void updateItem(item i) {
		sessionFactory.getCurrentSession().update(i);
	}
	@Transactional
	public List<item> getAllItems() {
		return sessionFactory.getCurrentSession().createQuery("from item").list();
	}
	@Transactional
	public item getItemWithMaxId() {
		List l = sessionFactory.getCurrentSession().createQuery("from item as i where i.ProductId = ( select max(a.ProductId) from item as a )").list();
		
		if (l.size()>0)
		{
			return (item)l.get(0);
		}
		else
		{
			return null;
		}
	}

	@Transactional
	public item getItem(int pid) {
		List l = sessionFactory.getCurrentSession().createQuery("from item as i where i.ProductId = :id").setInteger("id",pid ).list();
		
		if (l.size()>0)
		{
			return (item)l.get(0);
		}
		else
		{
			return null;
		}
	}

}