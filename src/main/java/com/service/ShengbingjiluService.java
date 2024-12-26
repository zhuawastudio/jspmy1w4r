package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.ShengbingjiluEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.ShengbingjiluVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.ShengbingjiluView;


/**
 * 生病记录
 *
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public interface ShengbingjiluService extends IService<ShengbingjiluEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<ShengbingjiluVO> selectListVO(Wrapper<ShengbingjiluEntity> wrapper);
   	
   	ShengbingjiluVO selectVO(@Param("ew") Wrapper<ShengbingjiluEntity> wrapper);
   	
   	List<ShengbingjiluView> selectListView(Wrapper<ShengbingjiluEntity> wrapper);
   	
   	ShengbingjiluView selectView(@Param("ew") Wrapper<ShengbingjiluEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<ShengbingjiluEntity> wrapper);
   	

}

