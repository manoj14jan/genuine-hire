package com.genuinehire.repository;

import com.genuinehire.domain.Employer;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EmployerRepository extends CrudRepository<Employer, Long> {
    Employer getEmployerByUserUsername(String name);
    Employer getEmployerById(Long id);
}
