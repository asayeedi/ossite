package com.pack1.signup;

import java.util.List;

public interface signupDAO {

	public void insert(signup s);
	public void update(signup s);
	public void delete(int sid);

	public List<signup> getAllSignupDetails();
	public signup getSignup(int sid); //getSignup (S capital [control + space bar])

}
