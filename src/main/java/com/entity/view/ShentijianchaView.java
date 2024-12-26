package com.entity.view;

import com.entity.ShentijianchaEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 身体检查
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
@TableName("shentijiancha")
public class ShentijianchaView  extends ShentijianchaEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public ShentijianchaView(){
	}
 
 	public ShentijianchaView(ShentijianchaEntity shentijianchaEntity){
 	try {
			BeanUtils.copyProperties(this, shentijianchaEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
