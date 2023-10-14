package kh.lclass.jjapkorea.swp.persistence;

import java.util.Date;

import kh.lclass.jjapkorea.swp.domain.APISnsMember;
import kh.lclass.jjapkorea.swp.dto.APISnsLoginDTO;
import kh.lclass.jjapkorea.swp.dto.APISnsSignUpDTO;

public interface APISnsUserDAO {

	APISnsMember login(APISnsLoginDTO dto) throws Exception;

	APISnsMember signup(APISnsSignUpDTO dto) throws Exception;
	
	void keepLogin(String apimid, String apiid, Date expire);

	APISnsMember checkLoginBefore(String loginCookie);

	APISnsMember getBySns(APISnsMember snsUser);
}