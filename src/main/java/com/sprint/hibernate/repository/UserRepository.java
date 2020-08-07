package com.sprint.hibernate.repository;

import com.sprint.hibernate.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import java.util.List;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {

    //@Query(value = "SELECT u FROM User u WHERE u.role = :role")
    List<User> findAllByRoleId(long roleId);

    List<User> findAllByMarathonsIdAndRoleId(long marathonId, long roleId);

    User findUserByEmail(String email);

}
