package com.ozguryazilim.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.ozguryazilim.demo.model.Owners;
import com.ozguryazilim.demo.repository.OwnersRepository;

@Service
public class OwnersService {

	@Autowired
	private OwnersRepository ownerRepo;

	@Transactional
	public List<Owners> getOwners() {
		return (List<Owners>) ownerRepo.findAll();
	}

	@Transactional
	public void saveOwner(Owners theOwner) {
		ownerRepo.save(theOwner);
	}

}
