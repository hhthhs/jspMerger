package com.mylibrary.book.admin.vo;

import org.springframework.stereotype.Component;

@Component
public class NoticeVO {

    private String nid;
    private String uldate;
    private String ncontents;
    private String title;

    public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getNid() {
	return nid;
    }

    public void setNid(String nid) {
	this.nid = nid;
    }

    public String getUldate() {
	return uldate;
    }

    public void setUldate(String uldate) {
	this.uldate = uldate;
    }

    public String getNcontents() {
	return ncontents;
    }

    public void setNcontents(String ncontents) {
	this.ncontents = ncontents;
    };

}
