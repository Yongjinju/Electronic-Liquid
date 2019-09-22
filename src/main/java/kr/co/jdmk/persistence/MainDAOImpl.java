package kr.co.jdmk.persistence;

import java.util.List;
import java.util.Map;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository
public class MainDAOImpl implements MainDAO{
	
	@Inject
	private SqlSession sqlSession;

	@Override
	public List<Map<String, Object>> searchStates(String States) {
		System.out.println("키워드1>>"+States);
		return sqlSession.selectList("main.searchStates", "%"+States+"%");
		
	}

	@Override
	public List<Map<String, Object>> searchCity(String City) {
		System.out.println("키워드2>>"+City);
		return sqlSession.selectList("main.searchCity", "%"+City+"%");
	}

	@Override
	public List<Map<String, Object>> searchTown(String Town) {
		System.out.println("키워드3>>"+Town);
		return sqlSession.selectList("main.searchTown", "%"+Town+"%");
	}
	
	
}
