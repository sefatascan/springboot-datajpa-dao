package com.ozguryazilim.demo.controller;

import javax.validation.constraints.Positive;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ozguryazilim.demo.model.Owners;
import com.ozguryazilim.demo.service.OwnersService;

@Controller
@RequestMapping("/owners")
public class OwnersController {

	@Autowired
	private OwnersService ownerServe;

	@GetMapping("/list")
	public String listOwners(Model theModel) {

		theModel.addAttribute("owners", ownerServe.getOwners());
		return "owners";
	}

	@GetMapping("/addOwner")
	public String addOwner(Model theModel) {
		Owners theOwner = new Owners();
		theModel.addAttribute("owner", theOwner);

		return "owner-form";
	}

	@PostMapping("/saveOwner")
	public String saveOwner(@ModelAttribute("owner") Owners theOwner) {
		
		ownerServe.saveOwner(theOwner);

		return "redirect:/owners/list";

	}
}
