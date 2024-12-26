package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.TaocanfenleiEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.TaocanfenleiVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.TaocanfenleiView;


/**
 * 套餐分类
 *
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public interface TaocanfenleiService extends IService<TaocanfenleiEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<TaocanfenleiVO> selectListVO(Wrapper<TaocanfenleiEntity> wrapper);
   	
   	TaocanfenleiVO selectVO(@Param("ew") Wrapper<TaocanfenleiEntity> wrapper);
   	
   	List<TaocanfenleiView> selectListView(Wrapper<TaocanfenleiEntity> wrapper);
   	
   	TaocanfenleiView selectView(@Param("ew") Wrapper<TaocanfenleiEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<TaocanfenleiEntity> wrapper);
   	

}

