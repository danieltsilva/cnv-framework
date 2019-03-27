create table alternative (id bigint not null, description varchar(255), label varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table question (id bigint not null, institution varchar(255), statement longtext, correct_id bigint, primary key (id)) engine=InnoDB
create table question_alternatives (question_id bigint not null, alternatives_id bigint not null) engine=InnoDB
alter table question_alternatives add constraint UK_myk00eon80u3mng8g8i8fq8y4 unique (alternatives_id)
alter table question add constraint FKrks6cvxb1ux6c2cpmvdmb7pjp foreign key (correct_id) references alternative (id)
alter table question_alternatives add constraint FKh08ktcsi2cpnbi9rywotxdc6v foreign key (alternatives_id) references alternative (id)
alter table question_alternatives add constraint FK67rije9sv4qqbe54esuulrjyv foreign key (question_id) references question (id)
create table alternative (id bigint not null, description varchar(255), label varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table question (id bigint not null, institution varchar(255), statement longtext, correct_id bigint, primary key (id)) engine=InnoDB
create table question_alternatives (question_id bigint not null, alternatives_id bigint not null) engine=InnoDB
alter table question_alternatives add constraint UK_myk00eon80u3mng8g8i8fq8y4 unique (alternatives_id)
alter table question add constraint FKrks6cvxb1ux6c2cpmvdmb7pjp foreign key (correct_id) references alternative (id)
alter table question_alternatives add constraint FKh08ktcsi2cpnbi9rywotxdc6v foreign key (alternatives_id) references alternative (id)
alter table question_alternatives add constraint FK67rije9sv4qqbe54esuulrjyv foreign key (question_id) references question (id)
create table alternative (id bigint not null, description varchar(255), label varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table question (id bigint not null, institution varchar(255), statement longtext, correct_id bigint, primary key (id)) engine=InnoDB
create table question_alternatives (question_id bigint not null, alternatives_id bigint not null) engine=InnoDB
alter table question_alternatives add constraint UK_myk00eon80u3mng8g8i8fq8y4 unique (alternatives_id)
alter table question add constraint FKrks6cvxb1ux6c2cpmvdmb7pjp foreign key (correct_id) references alternative (id)
alter table question_alternatives add constraint FKh08ktcsi2cpnbi9rywotxdc6v foreign key (alternatives_id) references alternative (id)
alter table question_alternatives add constraint FK67rije9sv4qqbe54esuulrjyv foreign key (question_id) references question (id)
create table alternative (id bigint not null, description varchar(255), label varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table question (id bigint not null, institution varchar(255), statement longtext, correct_id bigint, primary key (id)) engine=InnoDB
create table question_alternatives (question_id bigint not null, alternatives_id bigint not null) engine=InnoDB
alter table question_alternatives add constraint UK_myk00eon80u3mng8g8i8fq8y4 unique (alternatives_id)
alter table question add constraint FKrks6cvxb1ux6c2cpmvdmb7pjp foreign key (correct_id) references alternative (id)
alter table question_alternatives add constraint FKh08ktcsi2cpnbi9rywotxdc6v foreign key (alternatives_id) references alternative (id)
alter table question_alternatives add constraint FK67rije9sv4qqbe54esuulrjyv foreign key (question_id) references question (id)
create table alternative (id bigint not null, description varchar(255), label varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table question (id bigint not null, institution varchar(255), statement longtext, correct_id bigint, primary key (id)) engine=InnoDB
create table question_alternatives (question_id bigint not null, alternatives_id bigint not null) engine=InnoDB
alter table question_alternatives add constraint UK_myk00eon80u3mng8g8i8fq8y4 unique (alternatives_id)
alter table question add constraint FKrks6cvxb1ux6c2cpmvdmb7pjp foreign key (correct_id) references alternative (id)
alter table question_alternatives add constraint FKh08ktcsi2cpnbi9rywotxdc6v foreign key (alternatives_id) references alternative (id)
alter table question_alternatives add constraint FK67rije9sv4qqbe54esuulrjyv foreign key (question_id) references question (id)
create table alternative (id bigint not null, description varchar(255), label varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table question (id bigint not null, institution varchar(255), statement longtext, correct_id bigint, primary key (id)) engine=InnoDB
create table question_alternatives (question_id bigint not null, alternatives_id bigint not null) engine=InnoDB
alter table question_alternatives add constraint UK_myk00eon80u3mng8g8i8fq8y4 unique (alternatives_id)
alter table question add constraint FKrks6cvxb1ux6c2cpmvdmb7pjp foreign key (correct_id) references alternative (id)
alter table question_alternatives add constraint FKh08ktcsi2cpnbi9rywotxdc6v foreign key (alternatives_id) references alternative (id)
alter table question_alternatives add constraint FK67rije9sv4qqbe54esuulrjyv foreign key (question_id) references question (id)
create table alternative (id bigint not null, description varchar(255), label varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table question (id bigint not null, institution varchar(255), statement longtext, correct_id bigint, primary key (id)) engine=InnoDB
create table question_alternatives (question_id bigint not null, alternatives_id bigint not null) engine=InnoDB
alter table question_alternatives add constraint UK_myk00eon80u3mng8g8i8fq8y4 unique (alternatives_id)
alter table question add constraint FKrks6cvxb1ux6c2cpmvdmb7pjp foreign key (correct_id) references alternative (id)
alter table question_alternatives add constraint FKh08ktcsi2cpnbi9rywotxdc6v foreign key (alternatives_id) references alternative (id)
alter table question_alternatives add constraint FK67rije9sv4qqbe54esuulrjyv foreign key (question_id) references question (id)
create table alternative (id bigint not null, description varchar(255), label varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table question (id bigint not null, institution varchar(255), statement longtext, correct_id bigint, primary key (id)) engine=InnoDB
create table question_alternatives (question_id bigint not null, alternatives_id bigint not null) engine=InnoDB
alter table question_alternatives add constraint UK_myk00eon80u3mng8g8i8fq8y4 unique (alternatives_id)
alter table question add constraint FKrks6cvxb1ux6c2cpmvdmb7pjp foreign key (correct_id) references alternative (id)
alter table question_alternatives add constraint FKh08ktcsi2cpnbi9rywotxdc6v foreign key (alternatives_id) references alternative (id)
alter table question_alternatives add constraint FK67rije9sv4qqbe54esuulrjyv foreign key (question_id) references question (id)
create table alternative (id bigint not null, description varchar(255), label varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table question (id bigint not null, institution varchar(255), statement longtext, correct_id bigint, primary key (id)) engine=InnoDB
create table question_alternatives (question_id bigint not null, alternatives_id bigint not null) engine=InnoDB
alter table question_alternatives add constraint UK_myk00eon80u3mng8g8i8fq8y4 unique (alternatives_id)
alter table question add constraint FKrks6cvxb1ux6c2cpmvdmb7pjp foreign key (correct_id) references alternative (id)
alter table question_alternatives add constraint FKh08ktcsi2cpnbi9rywotxdc6v foreign key (alternatives_id) references alternative (id)
alter table question_alternatives add constraint FK67rije9sv4qqbe54esuulrjyv foreign key (question_id) references question (id)
create table alternative (id bigint not null, description varchar(255), label varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table question (id bigint not null, institution varchar(255), statement longtext, correct_id bigint, primary key (id)) engine=InnoDB
create table question_alternatives (question_id bigint not null, alternatives_id bigint not null) engine=InnoDB
alter table question_alternatives add constraint UK_myk00eon80u3mng8g8i8fq8y4 unique (alternatives_id)
alter table question add constraint FKrks6cvxb1ux6c2cpmvdmb7pjp foreign key (correct_id) references alternative (id)
alter table question_alternatives add constraint FKh08ktcsi2cpnbi9rywotxdc6v foreign key (alternatives_id) references alternative (id)
alter table question_alternatives add constraint FK67rije9sv4qqbe54esuulrjyv foreign key (question_id) references question (id)
create table alternative (id bigint not null, description varchar(255), label varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table question (id bigint not null, institution varchar(255), statement longtext, correct_id bigint, primary key (id)) engine=InnoDB
create table question_alternatives (question_id bigint not null, alternatives_id bigint not null) engine=InnoDB
alter table question_alternatives add constraint UK_myk00eon80u3mng8g8i8fq8y4 unique (alternatives_id)
alter table question add constraint FKrks6cvxb1ux6c2cpmvdmb7pjp foreign key (correct_id) references alternative (id)
alter table question_alternatives add constraint FKh08ktcsi2cpnbi9rywotxdc6v foreign key (alternatives_id) references alternative (id)
alter table question_alternatives add constraint FK67rije9sv4qqbe54esuulrjyv foreign key (question_id) references question (id)
create table alternative (id bigint not null, description varchar(255), label varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table question (id bigint not null, institution varchar(255), statement longtext, correct_id bigint, primary key (id)) engine=InnoDB
create table question_alternatives (question_id bigint not null, alternatives_id bigint not null) engine=InnoDB
alter table question_alternatives add constraint UK_myk00eon80u3mng8g8i8fq8y4 unique (alternatives_id)
alter table question add constraint FKrks6cvxb1ux6c2cpmvdmb7pjp foreign key (correct_id) references alternative (id)
alter table question_alternatives add constraint FKh08ktcsi2cpnbi9rywotxdc6v foreign key (alternatives_id) references alternative (id)
alter table question_alternatives add constraint FK67rije9sv4qqbe54esuulrjyv foreign key (question_id) references question (id)
create table alternative (id bigint not null, description varchar(255), label varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table question (id bigint not null, institution varchar(255), statement longtext, correct_id bigint, primary key (id)) engine=InnoDB
create table question_alternatives (question_id bigint not null, alternatives_id bigint not null) engine=InnoDB
alter table question_alternatives add constraint UK_myk00eon80u3mng8g8i8fq8y4 unique (alternatives_id)
alter table question add constraint FKrks6cvxb1ux6c2cpmvdmb7pjp foreign key (correct_id) references alternative (id)
alter table question_alternatives add constraint FKh08ktcsi2cpnbi9rywotxdc6v foreign key (alternatives_id) references alternative (id)
alter table question_alternatives add constraint FK67rije9sv4qqbe54esuulrjyv foreign key (question_id) references question (id)
create table alternative (id bigint not null, description varchar(255), label varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table question (id bigint not null, institution varchar(255), statement longtext, correct_id bigint, primary key (id)) engine=InnoDB
create table question_alternatives (question_id bigint not null, alternatives_id bigint not null) engine=InnoDB
alter table question_alternatives add constraint UK_myk00eon80u3mng8g8i8fq8y4 unique (alternatives_id)
alter table question add constraint FKrks6cvxb1ux6c2cpmvdmb7pjp foreign key (correct_id) references alternative (id)
alter table question_alternatives add constraint FKh08ktcsi2cpnbi9rywotxdc6v foreign key (alternatives_id) references alternative (id)
alter table question_alternatives add constraint FK67rije9sv4qqbe54esuulrjyv foreign key (question_id) references question (id)
create table alternative (id bigint not null, description varchar(255), label varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table question (id bigint not null, institution varchar(255), statement longtext, correct_id bigint, primary key (id)) engine=InnoDB
create table question_alternatives (question_id bigint not null, alternatives_id bigint not null) engine=InnoDB
alter table question_alternatives add constraint UK_myk00eon80u3mng8g8i8fq8y4 unique (alternatives_id)
alter table question add constraint FKrks6cvxb1ux6c2cpmvdmb7pjp foreign key (correct_id) references alternative (id)
alter table question_alternatives add constraint FKh08ktcsi2cpnbi9rywotxdc6v foreign key (alternatives_id) references alternative (id)
alter table question_alternatives add constraint FK67rije9sv4qqbe54esuulrjyv foreign key (question_id) references question (id)
create table alternative (id bigint not null, description varchar(255), label varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table question (id bigint not null, institution varchar(255), statement longtext, correct_id bigint, primary key (id)) engine=InnoDB
create table question_alternatives (question_id bigint not null, alternatives_id bigint not null) engine=InnoDB
alter table question_alternatives add constraint UK_myk00eon80u3mng8g8i8fq8y4 unique (alternatives_id)
alter table question add constraint FKrks6cvxb1ux6c2cpmvdmb7pjp foreign key (correct_id) references alternative (id)
alter table question_alternatives add constraint FKh08ktcsi2cpnbi9rywotxdc6v foreign key (alternatives_id) references alternative (id)
alter table question_alternatives add constraint FK67rije9sv4qqbe54esuulrjyv foreign key (question_id) references question (id)
