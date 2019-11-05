package com.ozguryazilim.demo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ozguryazilim.demo.model.Animals;
import com.ozguryazilim.demo.repository.AnimalsRepository;

@Service
public class AnimalsService {
	
	@Autowired
	private AnimalsRepository animalRepo;
	
	public void addAnimal(Animals animal) {
		animalRepo.save(animal);
	}

}
