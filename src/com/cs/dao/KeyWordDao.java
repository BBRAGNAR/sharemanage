package com.cs.dao;

import com.cs.entity.KeyWord;

import java.util.List;

public interface KeyWordDao {

    //1.查询，按时间降序排列
    public List<KeyWord> findAllInfoById();


    //2.查询单元，按关键名查询
    public KeyWord findInfoByName();

    //3.添加单元
    public int add(KeyWord ky);

    //4.删除单元
    public int delet(int kwid);
}
