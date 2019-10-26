package com.exam.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class HomeController {
	@GetMapping(value = "/")
	public ModelAndView home() {
		return new ModelAndView("index");
	}
	@GetMapping(value = "/index")
	public ModelAndView index() {
		return new ModelAndView("index");
	}
	@GetMapping(value = "/loginApp")
	public ModelAndView loginApp() {
		return new ModelAndView("loginApp");
	}
	@GetMapping(value = "/register")
	public ModelAndView register() {
		return new ModelAndView("register");
	}
	
	@GetMapping(value = "/forgot")
	public ModelAndView forgot() {
		return new ModelAndView("forgot");
	}
	@GetMapping(value = "/purchase")
	public ModelAndView purchase() {
		return new ModelAndView("purchase");
	}
	@GetMapping(value = "/addProduct")
	public ModelAndView addProduct() {
		return new ModelAndView("addProduct");
	}
	@GetMapping(value = "/branch")
	public ModelAndView branch() {
		return new ModelAndView("branch");
	}
	@GetMapping(value = "/customer")
	public ModelAndView customer() {
		return new ModelAndView("customer");
	}
	@GetMapping(value = "/deleteProduct")
	public ModelAndView deleteProduct() {
		return new ModelAndView("deleteProduct");
	}
	@GetMapping(value = "/deletePurchase")
	public ModelAndView deletePurchase() {
		return new ModelAndView("deletePurchase");
	}
	@GetMapping(value = "/deleteSale")
	public ModelAndView deleteSale() {
		return new ModelAndView("deleteSale");
	}
	@GetMapping(value = "/dhanmondi")
	public ModelAndView dhanmondi() {
		return new ModelAndView("dhanmondi");
	}
	@GetMapping(value = "/inventory")
	public ModelAndView inventory() {
		return new ModelAndView("inventory");
	}
	@GetMapping(value = "/newMarket")
	public ModelAndView newMarket() {
		return new ModelAndView("newMarket");
	}
	@GetMapping(value = "/reportPurchase")
	public ModelAndView reportPurchase() {
		return new ModelAndView("reportPurchase");
	}
	@GetMapping(value = "/reportSale")
	public ModelAndView reportSale() {
		return new ModelAndView("reportSale");
	}
	@GetMapping(value = "/reportProduct")
	public ModelAndView reportProduct() {
		return new ModelAndView("reportProduct");
	}
	@GetMapping(value = "/showProduct")
	public ModelAndView showProduct() {
		return new ModelAndView("showProduct");
	}
	@GetMapping(value = "/showPurchase")
	public ModelAndView showPurchase() {
		return new ModelAndView("showPurchase");
	}
	@GetMapping(value = "/showSale")
	public ModelAndView showSale() {
		return new ModelAndView("showSale");
	}
	@GetMapping(value = "/showUser")
	public ModelAndView showUser() {
		return new ModelAndView("showUser");
	}
	@GetMapping(value = "/updateProduct")
	public ModelAndView updateProduct() {
		return new ModelAndView("updateProduct");
	}
	@GetMapping(value = "/updatePurchase")
	public ModelAndView updatePurchase() {
		return new ModelAndView("updatePurchase");
	}
	@GetMapping(value = "/updateSale")
	public ModelAndView updateSale() {
		return new ModelAndView("updateSale");
	}		
}
