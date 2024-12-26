package com.entity.view;

import com.entity.TaocanfenleiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 套餐分类
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
@TableName("taocanfenlei")
public class TaocanfenleiView  extends TaocanfenleiEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public TaocanfenleiView(){
	}
 
 	public TaocanfenleiView(TaocanfenleiEntity taocanfenleiEntity){
 	try {
			BeanUtils.copyProperties(this, taocanfenleiEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
