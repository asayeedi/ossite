package com.pack1.items;

import java.io.Serializable;

import javax.persistence.Embeddable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Transient;

import org.springframework.web.multipart.MultipartFile;


@Entity
@Embeddable
public class item implements Serializable
{
	@Id@GeneratedValue(strategy=GenerationType.AUTO)
	private int ProductId;
	private String GroupName = "";
	private String Name = "";
	private String Price = "";
	private String Qty = "";
	private String Description = "";

	private String Image = "";
	
	private String Image2 = "";
	
	public String getImage2() {
		return Image2;
	}

	public void setImage2(String image2) {
		Image2 = image2;
	}

	@Transient
	private MultipartFile File;
	
	@Transient
	private MultipartFile File2; //atif
	
	

	public MultipartFile getFile2() {
		return File2;
	}

	public void setFile2(MultipartFile file2) {
		File2 = file2;
	}

	public int getProductId() {
		return ProductId;
	}

	public void setProductId(int productId) {
		ProductId = productId;
	}

	public String getGroupName() {
		return GroupName;
	}

	public void setGroupName(String groupName) {
		GroupName = groupName;
	}

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public String getPrice() {
		return Price;
	}

	public void setPrice(String price) {
		Price = price;
	}

	public String getQty() {
		return Qty;
	}

	public void setQty(String qty) {
		Qty = qty;
	}

	public String getDescription() {
		return Description;
	}

	public void setDescription(String description) {
		Description = description;
	}

	public String getImage() {
		return Image;
	}

	public void setImage(String image) {
		Image = image;
	}

	public MultipartFile getFile() {
		return File;
	}

	public void setFile(MultipartFile file) {
		File = file;
	}

	
	
	public item() {
		super();
	}

	@Override
	public String toString() {
		return "{Product_Id:\"" + ProductId + "\", Group_Name:\"" + GroupName + "\", Name:\"" + Name + "\", Price:\"" + Price
				+ "\", Qty:\"" + Qty + "\", Description:\"" + Description + "\", Image:\"resources/images/image_"+ProductId+".jpg\"}";
	}

	
}
