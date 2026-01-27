package com.brunosantos.learnhere.entities;

import jakarta.persistence.*;
import lombok.*;

import java.util.ArrayList;
import java.util.List;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode(of = "id")
@Entity
@Table(name = "tb_course")
public class Course {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    private String imgUri;
    private String imgGreyUri;

    @Setter(AccessLevel.NONE)
    @OneToMany(mappedBy = "course")
    private List<Offer> offers = new ArrayList<>();
}
