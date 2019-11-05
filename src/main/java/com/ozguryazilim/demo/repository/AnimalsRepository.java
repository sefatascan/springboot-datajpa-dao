package com.ozguryazilim.demo.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.ozguryazilim.demo.model.Animals;
@Repository
public interface AnimalsRepository extends CrudRepository<Animals, Long> {

}
