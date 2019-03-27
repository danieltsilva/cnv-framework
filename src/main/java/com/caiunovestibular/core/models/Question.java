package com.caiunovestibular.core.models;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.util.List;

@Getter
@Setter
@Entity
public class Question {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @Column
    private String institution;

    @Column
    @Lob
    private String statement;

    @OneToMany(cascade = {CascadeType.ALL})
    private List<Alternative> alternatives;

    @OneToOne(cascade = {CascadeType.ALL})
    private Alternative correct;

    @Override
    public String toString() {
        return "Question{" +
                "id=" + id +
                ", institution='" + institution + '\'' +
                ", statement='" + statement + '\'' +
                ", alternatives=" + alternatives +
                ", correct=" + correct +
                '}';
    }
}

