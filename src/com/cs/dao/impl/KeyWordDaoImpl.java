package com.cs.dao.impl;

import com.cs.basedao.BaseDao;
import com.cs.dao.KeyWordDao;
import com.cs.entity.KeyWord;

import java.util.ArrayList;
import java.util.List;

public class KeyWordDaoImpl extends BaseDao implements KeyWordDao {
    //1.查询，按时间降序排列
    ArrayList<KeyWord> list = new ArrayList<KeyWord>();


    @Override
    public List<KeyWord> findAllInfoById() {
        return null;
    }
    //2.查询单元，按关键名查询
    @Override
    public KeyWord findInfoByName() {
        return null;
    }
    //3.添加单元
    @Override
    public int add(KeyWord ky) {
        return 0;
    }
    //4.删除单元
    @Override
    public int delet(int kwid) {
        return 0;
    }
}
