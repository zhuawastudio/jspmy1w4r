package com.entity.vo;

import com.entity.ExampaperEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
 

/**
 * 心理测试表
 * 手机端接口返回实体辅助类 
 * （主要作用去除一些不必要的字段）
 * @author 
 * @email 
 * @date 2023-04-02 13:03:39
 */
public class ExampaperVO  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 测试时长(分钟)
	 */
	
	private Integer time;
		
	/**
	 * 心理测试状态
	 */
	
	private Integer status;
				
	
	/**
	 * 设置：测试时长(分钟)
	 */
	 
	public void setTime(Integer time) {
		this.time = time;
	}
	
	/**
	 * 获取：测试时长(分钟)
	 */
	public Integer getTime() {
		return time;
	}
				
	
	/**
	 * 设置：心理测试状态
	 */
	 
	public void setStatus(Integer status) {
		this.status = status;
	}
	
	/**
	 * 获取：心理测试状态
	 */
	public Integer getStatus() {
		return status;
	}
			
}
