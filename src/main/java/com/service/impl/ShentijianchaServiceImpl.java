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


import com.dao.ShentijianchaDao;
import com.entity.ShentijianchaEntity;
import com.service.ShentijianchaService;
import com.entity.vo.ShentijianchaVO;
import com.entity.view.ShentijianchaView;

@Service("shentijianchaService")
public class ShentijianchaServiceImpl extends ServiceImpl<ShentijianchaDao, ShentijianchaEntity> implements ShentijianchaService {


    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<ShentijianchaEntity> page = this.selectPage(
                new Query<ShentijianchaEntity>(params).getPage(),
                new EntityWrapper<ShentijianchaEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<ShentijianchaEntity> wrapper) {
		  Page<ShentijianchaView> page =new Query<ShentijianchaView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<ShentijianchaVO> selectListVO(Wrapper<ShentijianchaEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public ShentijianchaVO selectVO(Wrapper<ShentijianchaEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<ShentijianchaView> selectListView(Wrapper<ShentijianchaEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public ShentijianchaView selectView(Wrapper<ShentijianchaEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}


}
