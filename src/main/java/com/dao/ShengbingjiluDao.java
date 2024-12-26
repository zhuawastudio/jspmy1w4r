package com.dao;

import com.entity.ShengbingjiluEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.ShengbingjiluVO;
import com.entity.view.ShengbingjiluView;


/**
 * 生病记录
 * 
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public interface ShengbingjiluDao extends BaseMapper<ShengbingjiluEntity> {
	
	List<ShengbingjiluVO> selectListVO(@Param("ew") Wrapper<ShengbingjiluEntity> wrapper);
	
	ShengbingjiluVO selectVO(@Param("ew") Wrapper<ShengbingjiluEntity> wrapper);
	
	List<ShengbingjiluView> selectListView(@Param("ew") Wrapper<ShengbingjiluEntity> wrapper);

	List<ShengbingjiluView> selectListView(Pagination page,@Param("ew") Wrapper<ShengbingjiluEntity> wrapper);
	
	ShengbingjiluView selectView(@Param("ew") Wrapper<ShengbingjiluEntity> wrapper);
	

}
