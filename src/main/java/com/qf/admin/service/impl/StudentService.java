package com.qf.admin.service.impl;


import com.alibaba.fastjson.JSONObject;
import com.qf.admin.dao.StudentMapper;
import com.qf.admin.model.Student;
import com.qf.admin.service.IStudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by Administrator on 2018/10/11/011.
 */
@Service
@Transactional(isolation = Isolation.READ_COMMITTED,propagation = Propagation.REQUIRED)
/* propagation:设置事务传播

- isolation:设置事务隔离级别

- readOnly:设置为只读，还是可读写

- rollbackFor:设置遇到哪些异常必须回滚

- noRollbackFor:设置遇到哪些异常不回滚*/
public class StudentService implements IStudentService {
    @Autowired
    StudentMapper mapper;

    @Override
    public void modifyStudent(Student stu) {
        mapper.updateStudent(stu);
    }

    @Override
    public JSONObject datajson(JSONObject jsonObject) {
       List<Student>  stus = mapper.selectAll(jsonObject);
       Integer total =  mapper.selectAllCount(jsonObject);
        jsonObject.put("total",total);
        jsonObject.put("rows",stus);
        return jsonObject;
    }


    @Override
    public void saveStudent(Student stu) {
        mapper.addStudent(stu);
    }

    @Override
    public void deleteStudent(int id) {
        mapper.dropStudent(id);
    }
    /*public void update*/
}
