package com.dao;

import com.entity.GerendanganEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.GerendanganVO;
import com.entity.view.GerendanganView;


/**
 * 个人档案
 * 
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public interface GerendanganDao extends BaseMapper<GerendanganEntity> {
	
	List<GerendanganVO> selectListVO(@Param("ew") Wrapper<GerendanganEntity> wrapper);
	
	GerendanganVO selectVO(@Param("ew") Wrapper<GerendanganEntity> wrapper);
	
	List<GerendanganView> selectListView(@Param("ew") Wrapper<GerendanganEntity> wrapper);

	List<GerendanganView> selectListView(Pagination page,@Param("ew") Wrapper<GerendanganEntity> wrapper);
	
	GerendanganView selectView(@Param("ew") Wrapper<GerendanganEntity> wrapper);
	

}
