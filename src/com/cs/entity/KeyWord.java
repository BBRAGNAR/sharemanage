package com.cs.entity;

import java.util.Date;

public class KeyWord {
    private int kwid;
    private String name;
    private String type;
    private Date createData;

    //构造方法
    public KeyWord(int kwid, String name, String type, Date createData) {
        this.kwid = kwid;
        this.name = name;
        this.type = type;
        this.createData = createData;
    }

    public KeyWord() {
    }

    //set和get方法
    public int getKwid() {
        return kwid;
    }

    public void setKwid(int kwid) {
        this.kwid = kwid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public Date getCreateData() {
        return createData;
    }

    public void setCreateData(Date createData) {
        this.createData = createData;
    }


}
