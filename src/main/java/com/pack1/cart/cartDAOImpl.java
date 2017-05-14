package com.pack1.cart;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
public class cartDAOImpl implements cartDAO
{
	@Autowired
	private SessionFactory sessionFactory;

	public SessionFactory getSessionFactory() {
		return sessionFactory.getCurrentSession().getSessionFactory();
	}

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}
	
	public cart getCartById(int cartId) {
		List l = sessionFactory.getCurrentSession().createQuery("from cart where ID = :id").setInteger("id", cartId).list();
		
		if( l.size() > 0 )
			return (cart)l.get(0);
		else
			return null;
		
	}
	@Transactional
	public void update(cart cart) {
		sessionFactory.getCurrentSession().update(cart);
	}

	@Transactional
	public void add(cart cart)
	{
		sessionFactory.getCurrentSession().save(cart);
	}
	@Transactional
	public void delete(int i) {
		sessionFactory.getCurrentSession().createQuery("delete from cart as i where i.ID = :id").setInteger("id", i).executeUpdate();
	}
	@Transactional
	public void deleteByProductId(int pid) {
		sessionFactory.getCurrentSession().createQuery("delete from cart as i where i.ProductId = :id").setInteger("id", pid).executeUpdate();
	}
	@Transactional
	public List<cart> getAllItems() {
		return sessionFactory.getCurrentSession().createQuery("from cart").list();
	}
	@Transactional
	public cart getCartByUsername(String Username) {
		List l = sessionFactory.getCurrentSession().createQuery("from cart where Username = :Username").setString("Username", Username).list();
		
		if( l.size() > 0 )
			return (cart)l.get(0);
		else
			return null;
	}
	@Transactional
	public String checkUsername(String Username){
		List l = sessionFactory.getCurrentSession().createQuery("from cart where Username = :Username").setString("Username", Username).list();
		
		if( l.size() == 0 )
			return "success";
		else
			return "failure";
	}
	
	
	
}
