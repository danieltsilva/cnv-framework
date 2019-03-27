package com.caiunovestibular.core.repositories;

import com.caiunovestibular.core.models.Question;
import org.springframework.data.repository.CrudRepository;

public interface QuestionRepository extends CrudRepository<Question, Long> {
}
