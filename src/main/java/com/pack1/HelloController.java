package com.pack1;
import java.util.List;
import java.util.Map;

import javax.naming.Context;
import javax.servlet.http.HttpServletRequest;
import javax.swing.text.AbstractDocument.Content;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import org.springframework.web.multipart.MultipartFile;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

import com.pack1.cart.cart;
import com.pack1.cart.cartDAO;
import com.pack1.items.item;
import com.pack1.items.itemDAO;
import com.pack1.signup.signupDAO;

import javax.servlet.ServletContext;
import com.cloudinary.*;
import com.cloudinary.utils.ObjectUtils;

@Controller
public class HelloController {
	
	Cloudinary cloudinary = new Cloudinary(ObjectUtils.asMap(
			  "cloud_name", "sayeediscloud",
			  "api_key", "947246224286389",
			  "api_secret", "Si9Cbt_1I4MnnwLhWH_qsaZ_fJc"));
	
	@Autowired
	signupDAO sdao;
	
	@Autowired
	
	itemDAO idao;
	
	@Autowired
	cartDAO cdao;
	
	@Autowired
    ServletContext context;

	@RequestMapping("/home")
	ModelAndView home()
	{
		ModelAndView modelAndView = new ModelAndView("home");
		
		modelAndView.addObject("allproducts", idao.getAllItems());
		return modelAndView;
	}
	@RequestMapping("/signup")
	ModelAndView signup()
	{
		ModelAndView modelAndView = new ModelAndView("signup");
		modelAndView.addObject("sign", new com.pack1.signup.signup());
		return modelAndView;
	}
	
	@RequestMapping(value="/AddSignupToDB",method=RequestMethod.POST)
	ModelAndView AddSignupToDB( @Valid @ModelAttribute("sign") com.pack1.signup.signup s , BindingResult bind)
	{
		ModelAndView modelAndView = new ModelAndView("redirect:/home");
			
		if( bind.hasErrors() )
		{
			modelAndView = new ModelAndView("signup");
			modelAndView.addObject("sign", s);
			return modelAndView;
		}
		else
		{
			
			
			if( !s.getSignup_password().equals(s.getSignup_cpassword()) )
			{
				modelAndView = new ModelAndView("signup");
				modelAndView.addObject("passwordmismatch", "passwordmismatch");
				modelAndView.addObject("sign", s);
				return modelAndView;
			}
			else
			{
				List<com.pack1.signup.signup> l = sdao.getAllSignupDetails();
				
				boolean found = false;
				
				for( com.pack1.signup.signup s1 : l )
				{
					if( s1.getSignup_mobnum().equals(s.getSignup_mobnum()) )
					{
						found = true;
						break;
					}
				}
				
				if( found )
				{
					modelAndView = new ModelAndView("signup");
					modelAndView.addObject("useralreadyexists", "useralreadyexists");
					modelAndView.addObject("sign", s);
					return modelAndView;
				}
				else
				{
					modelAndView = new ModelAndView("redirect:/home");
					
					sdao.insert(s);
					
					return modelAndView;
				}
				
				
			}
				
		}
		
		
	}
	@RequestMapping("/")
	ModelAndView nourl()
	{
		ModelAndView modelAndView = new ModelAndView("home");
		modelAndView.addObject("allproducts", idao.getAllItems());

		
		return modelAndView;
	}

	@RequestMapping("/sellon")
	ModelAndView sellon()
	{
		ModelAndView modelAndView = new ModelAndView("sellon");
		
		return modelAndView;
	}
	@RequestMapping("/advertise")
	ModelAndView advertise()
	{
		ModelAndView modelAndView = new ModelAndView("advertise");
		
		return modelAndView;
	}
	@RequestMapping("/loginpage")
	ModelAndView login()
	{
		ModelAndView modelAndView = new ModelAndView("login");
		
		return modelAndView;
	}
	/*
	@RequestMapping("/pixelxl")
	ModelAndView pixelxl()
	{
		ModelAndView modelAndView = new ModelAndView("pixelxl");
		
		return modelAndView;
	}
	@RequestMapping("/onnxt")
	ModelAndView onnxt()
	{
		ModelAndView modelAndView = new ModelAndView("onnxt");
		
		return modelAndView;
	}
	@RequestMapping("/lgg5")
	ModelAndView lgg5()
	{
		ModelAndView modelAndView = new ModelAndView("lgg5");
		
		return modelAndView;
	}
	@RequestMapping("/motom")
	ModelAndView motom()
	{
		ModelAndView modelAndView = new ModelAndView("motom");
		
		return modelAndView;
	}
	
	@RequestMapping("/iphone6s")
	ModelAndView iphone6s()
	{
		ModelAndView modelAndView = new ModelAndView("iphone6s");
		
		return modelAndView;
	}
	@RequestMapping("/dellins")
	ModelAndView dellins()
	{
		ModelAndView modelAndView = new ModelAndView("dellins");
		
		return modelAndView;
	}
	@RequestMapping("/hppav")
	ModelAndView happav()
	{
		ModelAndView modelAndView = new ModelAndView("hppav");
		
		return modelAndView;
	}
	@RequestMapping("/mobiles")
	ModelAndView mobiles()
	{
		ModelAndView modelAndView = new ModelAndView("mobiles");
		
		return modelAndView;
	}
	@RequestMapping("/iphone5s")
	ModelAndView iphone5s()
	{
		ModelAndView modelAndView = new ModelAndView("iphone5s");
		
		return modelAndView;
	}
	@RequestMapping("/asusz3")
	ModelAndView asusz3()
	{
		ModelAndView modelAndView = new ModelAndView("asusz3");
		
		return modelAndView;
	}
	@RequestMapping("/lenovok5n")
	ModelAndView lenovok5n()
	{
		ModelAndView modelAndView = new ModelAndView("lenovok5n");
		
		return modelAndView;
	}
	@RequestMapping("/redmin4")
	ModelAndView redmin4()
	{
		ModelAndView modelAndView = new ModelAndView("redmin4");
		
		return modelAndView;
	}
	@RequestMapping("/lenovog50")
	ModelAndView lenovog50()
	{
		ModelAndView modelAndView = new ModelAndView("lenovog50");
		
		return modelAndView;
	}
	@RequestMapping("/macair128")
	ModelAndView macair128()
	{
		ModelAndView modelAndView = new ModelAndView("macair128");
		
		return modelAndView;
	}
	@RequestMapping("/hpx360")
	ModelAndView hpx360()
	{
		ModelAndView modelAndView = new ModelAndView("hpx360");
		
		return modelAndView;
	}
	@RequestMapping("/laptops")
	ModelAndView laptops()
	{
		ModelAndView modelAndView = new ModelAndView("laptops");
		
		return modelAndView;
	}
	
	@RequestMapping("/americantouristerstr1")
	ModelAndView americantouristerstr1()
	{
		ModelAndView modelAndView = new ModelAndView("americantouristerstr1");
		
		return modelAndView;
	}
	
	@RequestMapping("/skbag")
	ModelAndView skbag()
	{
		ModelAndView modelAndView = new ModelAndView("skbag");
		
		return modelAndView;
	}
	@RequestMapping("/vipstr1")
	ModelAndView vipstr1()
	{
		ModelAndView modelAndView = new ModelAndView("vipstr1");
		
		return modelAndView;
	}
	@RequestMapping("/vipbagtusc")
	ModelAndView vipbagtusc()
	{
		ModelAndView modelAndView = new ModelAndView("vipbagtusc");
		
		return modelAndView;
	}
	@RequestMapping("/luggages")
	ModelAndView luggages()
	{
		ModelAndView modelAndView = new ModelAndView("luggages");
		
		return modelAndView;
	}
	@RequestMapping("/viptuscany4w")
	ModelAndView viptuscany4w()
	{
		ModelAndView modelAndView = new ModelAndView("viptuscany4w");
		
		return modelAndView;
	}
	
	@RequestMapping("/safariduffel")
	ModelAndView safariduffel()
	{
		ModelAndView modelAndView = new ModelAndView("safariduffel");
		
		return modelAndView;
	}
	
	@RequestMapping("/safarivivid")
	ModelAndView safarivivid()
	{
		ModelAndView modelAndView = new ModelAndView("safarivivid");
		
		return modelAndView;
	}
	@RequestMapping("/vipbag1")
	ModelAndView vipbag1()
	{
		ModelAndView modelAndView = new ModelAndView("vipbag1");
		
		return modelAndView;
	}
	@RequestMapping("/vipforbes")
	ModelAndView vipforbes()
	{
		ModelAndView modelAndView = new ModelAndView("vipforbes");
		
		return modelAndView;
	}
	@RequestMapping("/kidsbag")
	ModelAndView kidsbag()
	{
		ModelAndView modelAndView = new ModelAndView("kidsbag");
		
		return modelAndView;
	}
	*/
	@RequestMapping("/contactus")
	ModelAndView contactus()
	{
		ModelAndView modelAndView = new ModelAndView("contactus");
		
		return modelAndView;
	}
//-------------------------------------------------------------------------------------------
	
	@RequestMapping(value="/InsertItem" , method = RequestMethod.POST)
	public ModelAndView productInsert(HttpServletRequest request,
					@ModelAttribute("addItem")item i,item itm2,
					BindingResult bind
			   ) throws IOException{
		
		ModelAndView modelAndView = new ModelAndView("home");
		
		
		idao.insertItem( i );
		
		idao.insertItem( itm2 ); //atif
		
		item i1 = idao.getItemWithMaxId();
		
		
		item i2 = i1; //2ND IMG PRAC~ CODE atif 
		
		try
	    {
			String path = context.getRealPath("/");   //?????/////
	        
			System.out.println(path);
	        
	     //  File directory = null;
	        
	       
	        
	        System.out.println(i.getFile());
	        
	     
	        
	        if (i.getFile().getContentType().contains("image"))
	        {
	            //directory = new File(path + "\\resources\\images");
	            
	            //System.out.println(directory);
	            
	            File convFile = new File(i.getFile().getOriginalFilename());
	            convFile.createNewFile(); 
	            FileOutputStream fos = new FileOutputStream(convFile); 
	            fos.write(i.getFile().getBytes());
	            fos.close();
	            
	            Map uploadResult = cloudinary.uploader().upload( convFile , ObjectUtils.emptyMap());
	            
	            System.out.println( uploadResult.get("secure_url") );
	            
	            i1.setImage( uploadResult.get("secure_url").toString() );
	            
	         
	            
	            idao.updateItem(i1);
	            
	          
	            
	            
	            //byte[] bytes = null;
	            //File file = null;
	            //bytes = i.getFile().getBytes();
	            
	            //if (!directory.exists()) directory.mkdirs();
	            
	            //file = new File(directory.getAbsolutePath() + System.getProperty("file.separator") + "image_" + i1.getProductId() + ".jpg");
	            
	            //System.out.println(file.getAbsolutePath());
	            
	            //BufferedOutputStream stream = new BufferedOutputStream(new FileOutputStream(file));
	            //stream.write(bytes);
	            //stream.close();

	        }
	 /*   */     else {
		
	}
	     // atif code starts
	        
			   System.out.println(itm2.getFile2()); //atif
	        
	        if (itm2.getFile2().getContentType().contains("image"))
	        {
	            //directory = new File(path + "\\resources\\images");
	            
	            //System.out.println(directory);
	            
	            File convFile2 = new File(itm2.getFile2().getOriginalFilename());
	            convFile2.createNewFile(); 
	            FileOutputStream fos2 = new FileOutputStream(convFile2); 
	            fos2.write(itm2.getFile2().getBytes());
	            fos2.close();
	            
	            Map uploadResult2 = cloudinary.uploader().upload( convFile2 , ObjectUtils.emptyMap());
	            
	            System.out.println( uploadResult2.get("secure_url") );
	            
	           
	            
	            i2.setImage2( uploadResult2.get("secure_url").toString() );   //ipr
	            
	      
	            
	            idao.updateItem(i2);   //  ipr
	            
	            
	            //byte[] bytes = null;
	            //File file = null;
	            //bytes = i.getFile().getBytes();
	            
	            //if (!directory.exists()) directory.mkdirs();
	            
	            //file = new File(directory.getAbsolutePath() + System.getProperty("file.separator") + "image_" + i1.getProductId() + ".jpg");
	            
	            //System.out.println(file.getAbsolutePath());
	            
	            //BufferedOutputStream stream = new BufferedOutputStream(new FileOutputStream(file));
	            //stream.write(bytes);
	            //stream.close();

	        }
	        
	        
	     // atif code ends				
	    }
		
	    catch (Exception e)
	    {
	    	e.printStackTrace();
	    }  
		
		
		
		
		
		
		
		modelAndView.addObject("dataValue", idao.getAllItems());
		modelAndView.addObject("addItem", new item() );
		modelAndView.addObject("deleteItem", new item() );
		modelAndView.addObject("editItem", new item() );
		modelAndView.addObject("viewItem", new item() );
		
		return modelAndView ;
	}
	
	
	
	@RequestMapping("/addProduct")
	ModelAndView addProduct()
	{
		ModelAndView modelAndView = new ModelAndView("addProduct");
		modelAndView.addObject("addItem", new item());

		modelAndView.addObject("allproducts", idao.getAllItems());
		
		return modelAndView;
	}
	/*
	@RequestMapping("/product")
	ModelAndView product()
	{
		ModelAndView modelAndView = new ModelAndView("product");
		modelAndView.addObject("addItem", new item());

		modelAndView.addObject("allproducts", idao.getAllItems());
		
		return modelAndView;
	}
	
	*/
	@RequestMapping("/updateProduct")
	ModelAndView updateProduct()
	{
		ModelAndView modelAndView = new ModelAndView("updateProduct");
		
		return modelAndView;
	}
	@RequestMapping("/viewProduct/{pid}")
	ModelAndView viewProduct( @PathVariable("pid") int pid )
	{
		ModelAndView modelAndView = new ModelAndView("viewProduct");
		
		item i = idao.getItem(pid);
		
		modelAndView.addObject("item", i);
		
		return modelAndView;
	}

	@RequestMapping("/viewUser")
	ModelAndView viewUser()
	{
		ModelAndView modelAndView = new ModelAndView("viewUser");
		
		return modelAndView;
	}
	
	@RequestMapping(value="/AddToCart",method=RequestMethod.POST)
	ModelAndView addToCart( @RequestParam("qty") int qty , @RequestParam("pid") int pid  )
	{
		ModelAndView modelAndView = new ModelAndView("redirect:/cart");
		
		item i = idao.getItem(pid);
		
		cart c = new cart();
		
		c.setID(pid);
		c.setName(i.getName());
		c.setPrice(i.getPrice());
		c.setProductID(""+i.getProductId());
		c.setQty(""+qty);
		
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		
		c.setUserName(auth.getName());
		
		cdao.add(c);
		
		return modelAndView;
	}

}

