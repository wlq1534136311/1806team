package com.qf.admin.dao;

import com.alibaba.fastjson.JSONObject;
import com.qf.admin.model.Student;

import java.util.List;

/**
 * Created by Administrator on 2018/10/11/011.
 */
public interface StudentMapper {
    /**/
    public List<Student> selectAll(JSONObject jsonObject);
    public int selectAllCount(JSONObject jsonObject);
    public void addStudent(Student stu);
    public void dropStudent(int id);
    public void updateStudent(Student stu);
}
