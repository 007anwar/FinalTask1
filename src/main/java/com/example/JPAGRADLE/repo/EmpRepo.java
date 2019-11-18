package com.example.JPAGRADLE.repo;

import org.springframework.data.repository.CrudRepository;

import com.example.JPAGRADLE.pojo.Employee;

public interface EmpRepo extends CrudRepository<Employee,Integer> {

}
