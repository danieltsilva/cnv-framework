package com.caiunovestibular.core.controllers;

import com.caiunovestibular.core.beans.QuestionBean;
import com.caiunovestibular.core.repositories.QuestionRepository;
import com.caiunovestibular.core.services.ExamService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.List;
import java.util.Map;

@Slf4j
@CrossOrigin(origins = "http://localhost:3000")
@RestController
@RequestMapping("/api")
public class QuestionController {

    @Autowired QuestionRepository questionRepository;

    @Autowired ExamService examService;


    @GetMapping("/questions")
    public List<QuestionBean> getQuestions() {
        log.info("Controller: Get Questions method");

        List<QuestionBean> list = examService.getAllQuestions();

        log.debug(list.toString());

        return list;
    }

    @GetMapping("/question/{id}")
    public QuestionBean getQuestion(@PathVariable("id") Long id) {
        log.info("Controller: Get Question method id={}", id);
        return examService.getQuestion(id);
    }

    @PostMapping("/question")
    public QuestionBean createQuestion(@Valid @RequestBody QuestionBean question) {
        log.info("Controller: Get Questions method");

        return examService.createQuestion(question);
    }


    @RequestMapping(value = "/questions/edit/{id}", method = RequestMethod.PATCH, consumes = MediaType.APPLICATION_JSON_VALUE)
    public QuestionBean updateQuestion(
            @Valid @RequestBody QuestionBean question,
            @PathVariable("id") Long id) {
        log.info("Controller: Patch Question method");


        return examService.patchQuestion(question, id);
    }




    @DeleteMapping("/question/{id}")
    public void deleteQuestion(@PathVariable("id") Long id) {
        log.info("Controller: Delete Question method id={}", id);

        examService.deleteQuestion(id);
    }

}
