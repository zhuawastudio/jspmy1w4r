package com.dao;

import com.entity.ChuanranbingxinxiEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.ChuanranbingxinxiVO;
import com.entity.view.ChuanranbingxinxiView;


/**
 * 传染病信息
 * 
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public interface ChuanranbingxinxiDao extends BaseMapper<ChuanranbingxinxiEntity> {
	
	List<ChuanranbingxinxiVO> selectListVO(@Param("ew") Wrapper<ChuanranbingxinxiEntity> wrapper);
	
	ChuanranbingxinxiVO selectVO(@Param("ew") Wrapper<ChuanranbingxinxiEntity> wrapper);
	
	List<ChuanranbingxinxiView> selectListView(@Param("ew") Wrapper<ChuanranbingxinxiEntity> wrapper);

	List<ChuanranbingxinxiView> selectListView(Pagination page,@Param("ew") Wrapper<ChuanranbingxinxiEntity> wrapper);
	
	ChuanranbingxinxiView selectView(@Param("ew") Wrapper<ChuanranbingxinxiEntity> wrapper);
	

}
