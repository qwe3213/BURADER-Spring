package com.itwillbs.persistence;
import java.util.List;
import org.springframework.stereotype.Repository;
import com.itwillbs.domain.InMaterialVO;



@Repository
public interface InMaterialDAO {
	
	// 1. 입고 리스트
	public List<InMaterialVO> getInMaterialListAll() throws Exception;
	
	// 2. 필터 리스트 (미입고 / 입고완료)
	public List<InMaterialVO> getInMaterialListFilter(String in_progress);
	
	// 3. 입고 상세보기
	public InMaterialVO getInMaterialInfo(String in_id);
	
	// 4-1. 입고번호 최대값 (maxNumber) 230620004
	public String getMaxNumber();
	
	// 4-2. 입고번호 최대날짜 (maxDate) 230620
	public String getMaxDate();
	
	// 4-3. 입고번호 등록하기
	public void registInId(InMaterialVO vo);
	
}