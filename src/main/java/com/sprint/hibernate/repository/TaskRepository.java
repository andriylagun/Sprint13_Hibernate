package com.sprint.hibernate.repository;

import com.sprint.hibernate.entity.Task;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TaskRepository extends JpaRepository<Task, Long> {
    Task findTaskByTitle(String title);
}
