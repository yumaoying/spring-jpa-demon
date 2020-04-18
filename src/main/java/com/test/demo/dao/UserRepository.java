package com.test.demo.dao;

import com.test.demo.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @author ymy
 * Date 2020/4/18
 * Description: 用户类dao
 */
public interface UserRepository extends JpaRepository<User, String> {
}