package com.dao;

import com.entity.ShentijianchaEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.ShentijianchaVO;
import com.entity.view.ShentijianchaView;


/**
 * 身体检查
 * 
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public interface ShentijianchaDao extends BaseMapper<ShentijianchaEntity> {
	
	List<ShentijianchaVO> selectListVO(@Param("ew") Wrapper<ShentijianchaEntity> wrapper);
	
	ShentijianchaVO selectVO(@Param("ew") Wrapper<ShentijianchaEntity> wrapper);
	
	List<ShentijianchaView> selectListView(@Param("ew") Wrapper<ShentijianchaEntity> wrapper);

	List<ShentijianchaView> selectListView(Pagination page,@Param("ew") Wrapper<ShentijianchaEntity> wrapper);
	
	ShentijianchaView selectView(@Param("ew") Wrapper<ShentijianchaEntity> wrapper);
	

}
