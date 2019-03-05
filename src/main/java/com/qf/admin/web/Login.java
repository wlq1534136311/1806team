package com.qf.admin.web;

import com.qf.admin.model.Student;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Administrator on 2018/10/15/015.
 */
@Controller

public class Login {
    @RequestMapping(value = "/tologin")
    public String update(Student stu){

        return "login";
    }
}
