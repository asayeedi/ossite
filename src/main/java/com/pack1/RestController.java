package com.pack1;

import java.util.List;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.util.UriComponentsBuilder;

import com.pack1.cart.cart;
import com.pack1.cart.cartDAO;
import com.pack1.items.item;
import com.pack1.items.itemDAO;
import com.pack1.signup.signup;
import com.pack1.signup.signupDAO;

import org.springframework.security.web.authentication.logout.SecurityContextLogoutHandler;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;



@org.springframework.web.bind.annotation.RestController

public class RestController {

	@Autowired
	cartDAO cdao;
	
	@Autowired
	itemDAO idao;
	
	@Autowired
	signupDAO sdao;
	
	@Autowired
	ServletContext context;
	
	@RequestMapping(value="/getAllItemsInCart",method=RequestMethod.POST)
	public ResponseEntity<String> getAllItemsInCart()
	{	
		List<cart> list = cdao.getAllItems();
		
		JSONArray jsonArray = new JSONArray();
		
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		
		for( cart c : list )
		{
			if( c.getUserName().equals(auth.getName()) )
			{
				JSONObject jsonObject = new JSONObject();
				
				jsonObject.put("cid", c.getID());
				jsonObject.put("pid", c.getProductID());
				jsonObject.put("pname", c.getName());
				jsonObject.put("pprice", c.getPrice());
				jsonObject.put("qty",c.getQty());
				
				item i = idao.getItem( Integer.parseInt(c.getProductID()) );
				
				jsonObject.put("image1",i.getImage());
				jsonObject.put("image2",i.getImage2());
				
				jsonArray.add(jsonObject);
				
			}
			
		}
		
		return new ResponseEntity<String>(jsonArray.toJSONString(),HttpStatus.OK);
	}
	//******************************************************************************************************************************
	@CrossOrigin
    @RequestMapping(value = "/updateAddresses", method = RequestMethod.POST)
    public ResponseEntity<String> updateAddresses(HttpServletRequest request, HttpServletResponse response, @RequestBody String inputdata, UriComponentsBuilder ucBuilder) 
	{
        JSONParser jpar = new JSONParser();
        
        JSONObject jobj = new JSONObject();
        
        try
        {
        	jobj = (JSONObject)jpar.parse(inputdata);
        }
		catch(Exception e)
        {
			System.out.println("ERROR READING ADDRESSES");
        }
        
        System.out.println(jobj.get("Address").toString());
        System.out.println(jobj.get("billingAddress").toString());
        
        List<cart> list = cdao.getAllItems();
		
		String user = "";
		
		System.out.println("In Update Addresses");
		
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
//	    	if (auth != null && !auth.getName().equals("anonymousUser"))
	    	{    
	    		user = auth.getName();
	    	}
		
	    	System.out.println(list);
	    	
	    	for( cart item:list )
	    	{
			
	    		System.out.println(user);
	    		System.out.println(item.getUserName());
	    		
	    		System.out.println( item.getUserName().equals(user) );
	    		
	    		if( item.getUserName().equals(user) )
	    		{
	    			item.setAddress(jobj.get("Address").toString());
	    			item.setBillingAddress(jobj.get("billingAddress").toString());
	    			
	    			cdao.update(item);
	    		}
			
	    	}
		 
	    	JSONObject res = new JSONObject();
	    	
	    	res.put("status", "updated");
	    	
        return new ResponseEntity<String>(res.toJSONString(), HttpStatus.CREATED);
    }
	
	//***************************************************************************************************
	
	
	
	
	
	
	
	
	
	
	
	
	//******************************************************************************************************************************
	
	@RequestMapping(value="/removeFromCart",method=RequestMethod.POST)
	public ResponseEntity<String> removeFromCart(@RequestBody String data)
	{	
		
		System.out.println(data);
		
		JSONParser jsonParser = new JSONParser();
		
		JSONObject responseJSON = new JSONObject();
		
		try
		{
			
			JSONObject jsonObject = (JSONObject)jsonParser.parse(data);
			int id = Integer.parseInt(jsonObject.get("id").toString());
			cdao.delete(id);
			
			responseJSON.put("message", "deleted");
		}
		catch( Exception e )
		{
			e.printStackTrace();
			responseJSON.put("message", "failed");
		}
		
//		int id = Integer.parseInt(data.get("id").toString());
//		
//		cdao.delete(id);
		
		return new ResponseEntity<String>(responseJSON.toJSONString(),HttpStatus.OK);
	}
	
	
}
