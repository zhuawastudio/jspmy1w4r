package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.ShentijianchaEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.ShentijianchaVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.ShentijianchaView;


/**
 * 身体检查
 *
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public interface ShentijianchaService extends IService<ShentijianchaEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<ShentijianchaVO> selectListVO(Wrapper<ShentijianchaEntity> wrapper);
   	
   	ShentijianchaVO selectVO(@Param("ew") Wrapper<ShentijianchaEntity> wrapper);
   	
   	List<ShentijianchaView> selectListView(Wrapper<ShentijianchaEntity> wrapper);
   	
   	ShentijianchaView selectView(@Param("ew") Wrapper<ShentijianchaEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<ShentijianchaEntity> wrapper);
   	

}

