package com.mylibrary.book.library.service;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mylibrary.book.library.mapper.UserNoticeMapper;
import com.mylibrary.book.library.vo.UserNoticeVO;

@Service
public class UserNoticeServiceImpl implements UserNoticeService {

    @Autowired
    private SqlSession sqlSession;

    @Override
    public List<UserNoticeVO> showList() {
	UserNoticeMapper userNoticeMapper=sqlSession.getMapper(UserNoticeMapper.class);
	return userNoticeMapper.showList();
    }
}
