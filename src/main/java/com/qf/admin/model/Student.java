package com.qf.admin.model;

/**
 * Created by Administrator on 2018/10/11/011.
 */
public class Student {
   /* `id` int(11) NOT NULL,
    `name` varchar(25) DEFAULT NULL,
    `sex` char(1) DEFAULT NULL,
    PRIMARY KEY (`id`)*/

    private Integer id;
    private String name;
    private String sex;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    @Override
    public String toString() {
        return "Student{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", sex='" + sex + '\'' +
                '}';
    }
}
