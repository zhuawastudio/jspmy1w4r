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


import com.dao.TuijianjianyiDao;
import com.entity.TuijianjianyiEntity;
import com.service.TuijianjianyiService;
import com.entity.vo.TuijianjianyiVO;
import com.entity.view.TuijianjianyiView;

@Service("tuijianjianyiService")
public class TuijianjianyiServiceImpl extends ServiceImpl<TuijianjianyiDao, TuijianjianyiEntity> implements TuijianjianyiService {


    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<TuijianjianyiEntity> page = this.selectPage(
                new Query<TuijianjianyiEntity>(params).getPage(),
                new EntityWrapper<TuijianjianyiEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<TuijianjianyiEntity> wrapper) {
		  Page<TuijianjianyiView> page =new Query<TuijianjianyiView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<TuijianjianyiVO> selectListVO(Wrapper<TuijianjianyiEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public TuijianjianyiVO selectVO(Wrapper<TuijianjianyiEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<TuijianjianyiView> selectListView(Wrapper<TuijianjianyiEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public TuijianjianyiView selectView(Wrapper<TuijianjianyiEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}


}
