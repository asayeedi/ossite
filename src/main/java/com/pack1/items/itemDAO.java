package com.pack1.items;

import java.util.List;

public interface  itemDAO 
{
	public void insertItem(item i);
	public void deleteItem(int i);
	public void updateItem(item i);
    public List<item> getAllItems();
    public item getItemWithMaxId();
    item getItem(int pid);
}
