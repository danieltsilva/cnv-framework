package com.caiunovestibular.core.controllers;

import com.caiunovestibular.core.beans.QuestionBean;
import com.caiunovestibular.core.repositories.QuestionRepository;
import com.caiunovestibular.core.services.ExamService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.List;

@Slf4j
@CrossOrigin(origins = "http://localhost:3000")
@RestController
@RequestMapping("/api")
public class QuestionController {

    @Autowired QuestionRepository questionRepository;

    @Autowired ExamService examService;


    @GetMapping("/questions")
    public List<QuestionBean> getQuestions() {
        log.info("Get Questions method");

        List<QuestionBean> list = examService.getAllQuestions();

        log.debug(list.toString());

        return list;
    }

    @GetMapping("/question/{id}")
    public QuestionBean getQuestion(@PathVariable("id") Long id) {
        log.info("Get Question method id={}", id);
        return examService.getQuestion(id);
    }

    @PostMapping("/question")
    public QuestionBean createQuestion(@Valid @RequestBody QuestionBean question) {
        log.info("Get Questions method");

        return examService.createQuestion(question);
    }

    @DeleteMapping("/question/{id}")
    public void deleteQuestion(@PathVariable("id") Long id) {
        log.info("Delete Question method id={}", id);

        examService.deleteQuestion(id);
    }

}
