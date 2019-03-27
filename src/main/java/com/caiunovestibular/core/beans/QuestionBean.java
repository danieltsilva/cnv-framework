package com.caiunovestibular.core.beans;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import java.util.List;

@Getter
@Setter
@ToString
public class QuestionBean {

    private Long id;

    private String header;

    private String statement;

    private List<String> alternatives;

}
