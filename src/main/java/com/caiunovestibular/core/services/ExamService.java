package com.caiunovestibular.core.services;

import com.caiunovestibular.core.beans.QuestionBean;

import java.util.List;

public interface ExamService {

    public QuestionBean createQuestion(QuestionBean question);
    public List<QuestionBean> getAllQuestions();
    public QuestionBean getQuestion(Long id);

}
