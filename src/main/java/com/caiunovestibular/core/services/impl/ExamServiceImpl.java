package com.caiunovestibular.core.services.impl;

import com.caiunovestibular.core.beans.QuestionBean;
import com.caiunovestibular.core.models.Alternative;
import com.caiunovestibular.core.models.Question;
import com.caiunovestibular.core.repositories.QuestionRepository;
import com.caiunovestibular.core.services.ExamService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.*;

@Slf4j
@Service
public class ExamServiceImpl implements ExamService {

    @Autowired
    QuestionRepository questionRepository;

    @Override
    public QuestionBean createQuestion(QuestionBean question) {
        log.info("Service: Creating and persisting Question");

        Question q = new Question();
        q.setInstitution(question.getHeader());
        q.setStatement(question.getStatement());

        if (question.getAlternatives() != null) {
            List<Alternative> alts = new ArrayList<>();
            question.getAlternatives().forEach((String altText) -> {
                Alternative alt = new Alternative();
                alt.setDescription(altText);
                alt.setOrder("7");
                alts.add(alt);
            });
            q.setAlternatives(alts);
        }

        questionRepository.save(q);
        return null;
    }

    @Override
    public List<QuestionBean> getAllQuestions() {
        log.info("Service: Get All Questions method");

        List<QuestionBean> list = new ArrayList<>();
        Iterable<Question> questions = questionRepository.findAll();

        questions.forEach((Question q) -> {
            QuestionBean qb = new QuestionBean();
            qb.setId(q.getId());
            qb.setHeader(q.getInstitution());
            qb.setStatement(q.getStatement());
            list.add(qb);
        });

        return list;
    }

    @Override
    public QuestionBean getQuestion(Long id) {
        log.info("Service: Get Question method");

        Optional<Question> optQuestion = questionRepository.findById(id);
        QuestionBean qb = new QuestionBean();

        optQuestion.ifPresent((Question q) -> {
            qb.setId(q.getId());
            qb.setHeader(q.getInstitution());
            qb.setStatement(q.getStatement());
//            list.add(qb);
        });

        return qb;
    }

    @Override
    public void deleteQuestion(Long id) {
        log.info("Service: Delete Question method");

        Optional<Question> optQuestion = questionRepository.findById(id);

        optQuestion.ifPresent((Question q) -> {
            questionRepository.delete(q);
        });
    }
}
