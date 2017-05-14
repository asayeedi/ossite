package com.pack1.signup;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Transient;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;

@Entity
public class signup {

	@Id @GeneratedValue(strategy=GenerationType.AUTO)
	private int signup_id;
	@NotNull @Size(min=4,max=20,message="Sign up Name must be between 4 & 20 characters")
	@NotEmpty(message="Sign up name cannot be Empty")
	private String signup_name;
	@NotEmpty(message="Select Gender")
	private String signup_gender;
	@NotEmpty(message="Enter Date of Birth")
	private String signup_date;
	@NotEmpty(message="Email cannot be Empty")
	@Email(message="Invalid Email")
	private String signup_email;
	@NotNull @Size(min=10 , max=10,message="10 digit Mobile number")
	@Pattern(regexp="[7-9][0-9]{9,9}",message="Mobile number must have a valid Indian Format")
	private String signup_mobnum;
	@NotEmpty(message="min 8") @Size(min=8,max=25)		//@Min is used for only integers/numbers
	private String signup_password;
	@Transient // no column in database
	private String signup_cpassword;
	
	private String role="USER";
	
	private boolean active=true;
	
	public boolean isActive() {
		return active;
	}
	public void setActive(boolean active) {
		this.active = active;
	}
	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}
	public String getSignup_cpassword() {
		return signup_cpassword;
	}
	public void setSignup_cpassword(String signup_cpassword) {
		this.signup_cpassword = signup_cpassword;
	}
	public int getSignup_id() {
		return signup_id;
	}
	public void setSignup_id(int signup_id) {
		this.signup_id = signup_id;
	}
	public String getSignup_name() {
		return signup_name;
	}
	public void setSignup_name(String signup_name) {
		this.signup_name = signup_name;
	}
	public String getSignup_gender() {
		return signup_gender;
	}
	public void setSignup_gender(String signup_gender) {
		this.signup_gender = signup_gender;
	}
	public String getSignup_date() {
		return signup_date;
	}
	public void setSignup_date(String signup_date) {
		this.signup_date = signup_date;
	}
	public String getSignup_email() {
		return signup_email;
	}
	public void setSignup_email(String signup_email) {
		this.signup_email = signup_email;
	}
	public String getSignup_mobnum() {
		return signup_mobnum;
	}
	public void setSignup_mobnum(String signup_mobnum) {
		this.signup_mobnum = signup_mobnum;
	}
	public String getSignup_password() {
		return signup_password;
	}
	public void setSignup_password(String signup_password) {
		this.signup_password = signup_password;
	}
	public signup() {
		
	}
	
	
}
