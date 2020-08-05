package com.sprint.hibernate.repository;

import com.sprint.hibernate.entity.Sprint;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;

public interface SprintRepository extends JpaRepository<Sprint, Long> {
    List<Sprint> getSprintsByMarathonId(long id);

    Sprint findSprintByTitle(String title);
}
