package com.ozguryazilim.demo.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.ozguryazilim.demo.model.Owners;
@Repository
public interface OwnersRepository extends CrudRepository<Owners, Long> {

}
