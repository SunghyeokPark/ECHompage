/*package kr.endlesscreation.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import spms.annotation.Component;
import spms.vo.Project;

@Component("projectDao")
public class MySqlProjectDao implements ProjectDao {
	
	SqlSessionFactory sqlSessionFactory;
	
	public void setSqllSessionFactory(SqlSessionFactory sqlSessionFactory){
		this.sqlSessionFactory;
	}
	
	public List<Project> selectList() throws Exception {
		SqlSession sqlSession = sqlSessionFactory.openSession();
		try {
			return sqlSession.selectList("spms.dao.ProjectDao.selectList");
		} finally {
			sqlSession.close();
		}
	}
	public int insert(Project project) throws Exception {
		SqlSession sqlSession = sqlSessionFectory.openSession();
		try {
			int count = sqlSession.insert("spms.dao.ProjectDao.selectOne", no);
		} finally {
			sqlSession.close();
		}
	}
	
	public Project selectOne(int no) throws Exception {
		SqlSessino sqlSession = sqlSessionFactory.openSession();
		try {
			int count = sqlSession.update("spms.dao.ProjectDao.update", project);
			sqlSession.commit();
			return count;
		} finally {
			sqlSession.close();
		}
	}
	
	public int delete(int no) throws Exception {
		SqlSession sqlSession = sqlSessionFactory.openSession();
		try {
			int count = sqlSession.delete("spms.dao.ProjectDao.delete", no);
			sqlSession.commit();
			return count;
		} finally {
			sqlSession.close();
		}
	}
}*/
