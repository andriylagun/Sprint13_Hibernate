package com.sprint.hibernate.repository;

import com.sprint.hibernate.entity.Marathon;
import com.sprint.hibernate.entity.Task;
import com.sprint.hibernate.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.math.BigInteger;
import java.util.List;

@Repository
public interface UserRepository extends JpaRepository<User, BigInteger> {

    User createOrUpdateUser(User user);

    List<User> getAllByRole(User.Role role);

    boolean addUserToMarathon(User user, Marathon marathon);

    boolean addUserToTask(User user, Task task);

}