package com.service.impl;

import org.springframework.stereotype.Service;
import java.util.Map;
import java.util.List;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.plugins.Page;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import com.utils.PageUtils;
import com.utils.Query;


import com.dao.TaocanfenleiDao;
import com.entity.TaocanfenleiEntity;
import com.service.TaocanfenleiService;
import com.entity.vo.TaocanfenleiVO;
import com.entity.view.TaocanfenleiView;

@Service("taocanfenleiService")
public class TaocanfenleiServiceImpl extends ServiceImpl<TaocanfenleiDao, TaocanfenleiEntity> implements TaocanfenleiService {


    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<TaocanfenleiEntity> page = this.selectPage(
                new Query<TaocanfenleiEntity>(params).getPage(),
                new EntityWrapper<TaocanfenleiEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<TaocanfenleiEntity> wrapper) {
		  Page<TaocanfenleiView> page =new Query<TaocanfenleiView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<TaocanfenleiVO> selectListVO(Wrapper<TaocanfenleiEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public TaocanfenleiVO selectVO(Wrapper<TaocanfenleiEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<TaocanfenleiView> selectListView(Wrapper<TaocanfenleiEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public TaocanfenleiView selectView(Wrapper<TaocanfenleiEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}


}
