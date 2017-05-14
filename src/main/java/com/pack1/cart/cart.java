package com.pack1.cart;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class cart implements Serializable 
{
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int ID;
	


		private String Name;
		private String Qty;
		private String Price;
		private String Address;
		private String BillingAddress;
		
		public String getBillingAddress() {
			return BillingAddress;
		}
		public void setBillingAddress(String billingAddress) {
			BillingAddress = billingAddress;
		}
		private String ProductID;
		private String UserName;
		
		public int getID() {
			return ID;
		}
		public void setID(int iD) {
			ID = iD;
		}
		public String getName() {
			return Name;
		}
		public void setName(String name) {
			Name = name;
		}
		public String getQty() {
			return Qty;
		}
		public void setQty(String qty) {
			Qty = qty;
		}
		public String getPrice() {
			return Price;
		}
		public void setPrice(String price) {
			Price = price;
		}
		public String getAddress() {
			return Address;
		}
		public void setAddress(String address) {
			Address = address;
		}
		public String getProductID() {
			return ProductID;
		}
		public void setProductID(String productID) {
			ProductID = productID;
		}
		public String getUserName() {
			return UserName;
		}
		public void setUserName(String userName) {
			UserName = userName;
		}
		
		
}
