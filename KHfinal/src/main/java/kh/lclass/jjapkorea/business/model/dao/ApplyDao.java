package kh.lclass.jjapkorea.business.model.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kh.lclass.jjapkorea.business.model.dto.ApplyDto;

@Repository
public class ApplyDao {
	@Autowired
	SqlSession sqlSession;
	
	public int insertApply(ApplyDto applyDto) throws Exception {
		return sqlSession.insert("apply.insertApply", applyDto);
	}
	
	public List<ApplyDto> getApplyById(int resumeId) throws Exception {
		return sqlSession.selectList("apply.getApplyById", resumeId);
	}
	
	public List<ApplyDto> getApplyByJid(String jid) throws Exception {
		return sqlSession.selectList("apply.getApplyByJid", jid);
	}
	
	public int getResumeById(String mid) throws Exception {
		return sqlSession.selectOne("apply.getResumeById", mid);
	}
	
	public int deleteApply(int resumeId) throws Exception {
		return sqlSession.delete("apply.deleteApply", resumeId);
	}
}
