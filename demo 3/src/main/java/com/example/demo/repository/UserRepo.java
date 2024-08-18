package com.example.demo.repository;

import com.example.demo.models.Users;
import org.springframework.data.repository.CrudRepository;

public interface UserRepo extends CrudRepository<Users, Long> {
}
