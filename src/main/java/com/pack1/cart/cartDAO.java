package com.pack1.cart;

import java.util.List;

//import com.pack1.items.item;   //?????????????????


public interface cartDAO
{
cart getCartById(int cartId);
	
	cart getCartByUsername(String Username);
	
	String checkUsername(String Username);

    void update(cart cart);
    
    void add(cart cart);
    
    void delete(int i);
    
    void deleteByProductId(int pid);
    
    public List<cart> getAllItems();
}
