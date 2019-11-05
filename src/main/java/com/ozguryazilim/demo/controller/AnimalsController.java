package com.ozguryazilim.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ozguryazilim.demo.model.Animals;
import com.ozguryazilim.demo.service.AnimalsService;

@Controller
public class AnimalsController {

	@Autowired
	private AnimalsService animalServe;
	
	@RequestMapping("/animals")
	public String hello() {
		
		return "animals";
	}
	@RequestMapping("/addAnimal")
	public String addAnimal(Animals animal) {
		animalServe.addAnimal(animal);
		return "animals";
	}
	

}
