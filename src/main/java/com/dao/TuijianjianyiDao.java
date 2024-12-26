package com.dao;

import com.entity.TuijianjianyiEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.TuijianjianyiVO;
import com.entity.view.TuijianjianyiView;


/**
 * 推荐建议
 * 
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public interface TuijianjianyiDao extends BaseMapper<TuijianjianyiEntity> {
	
	List<TuijianjianyiVO> selectListVO(@Param("ew") Wrapper<TuijianjianyiEntity> wrapper);
	
	TuijianjianyiVO selectVO(@Param("ew") Wrapper<TuijianjianyiEntity> wrapper);
	
	List<TuijianjianyiView> selectListView(@Param("ew") Wrapper<TuijianjianyiEntity> wrapper);

	List<TuijianjianyiView> selectListView(Pagination page,@Param("ew") Wrapper<TuijianjianyiEntity> wrapper);
	
	TuijianjianyiView selectView(@Param("ew") Wrapper<TuijianjianyiEntity> wrapper);
	

}
