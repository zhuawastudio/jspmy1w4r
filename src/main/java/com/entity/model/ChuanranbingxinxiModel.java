package com.entity.model;

import com.entity.ChuanranbingxinxiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;
import java.io.Serializable;
 

/**
 * 传染病信息
 * 接收传参的实体类  
 *（实际开发中配合移动端接口开发手动去掉些没用的字段， 后端一般用entity就够用了） 
 * 取自ModelAndView 的model名称
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public class ChuanranbingxinxiModel  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 学号
	 */
	
	private String xuehao;
		
	/**
	 * 学生姓名
	 */
	
	private String xueshengxingming;
		
	/**
	 * 性别
	 */
	
	private String xingbie;
		
	/**
	 * 病毒名称
	 */
	
	private String bingdumingcheng;
		
	/**
	 * 感染日期
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date ganranriqi;
		
	/**
	 * 感染状况
	 */
	
	private String ganranzhuangkuang;
		
	/**
	 * 治疗情况
	 */
	
	private String zhiliaoqingkuang;
		
	/**
	 * 登记日期
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date dengjiriqi;
				
	
	/**
	 * 设置：学号
	 */
	 
	public void setXuehao(String xuehao) {
		this.xuehao = xuehao;
	}
	
	/**
	 * 获取：学号
	 */
	public String getXuehao() {
		return xuehao;
	}
				
	
	/**
	 * 设置：学生姓名
	 */
	 
	public void setXueshengxingming(String xueshengxingming) {
		this.xueshengxingming = xueshengxingming;
	}
	
	/**
	 * 获取：学生姓名
	 */
	public String getXueshengxingming() {
		return xueshengxingming;
	}
				
	
	/**
	 * 设置：性别
	 */
	 
	public void setXingbie(String xingbie) {
		this.xingbie = xingbie;
	}
	
	/**
	 * 获取：性别
	 */
	public String getXingbie() {
		return xingbie;
	}
				
	
	/**
	 * 设置：病毒名称
	 */
	 
	public void setBingdumingcheng(String bingdumingcheng) {
		this.bingdumingcheng = bingdumingcheng;
	}
	
	/**
	 * 获取：病毒名称
	 */
	public String getBingdumingcheng() {
		return bingdumingcheng;
	}
				
	
	/**
	 * 设置：感染日期
	 */
	 
	public void setGanranriqi(Date ganranriqi) {
		this.ganranriqi = ganranriqi;
	}
	
	/**
	 * 获取：感染日期
	 */
	public Date getGanranriqi() {
		return ganranriqi;
	}
				
	
	/**
	 * 设置：感染状况
	 */
	 
	public void setGanranzhuangkuang(String ganranzhuangkuang) {
		this.ganranzhuangkuang = ganranzhuangkuang;
	}
	
	/**
	 * 获取：感染状况
	 */
	public String getGanranzhuangkuang() {
		return ganranzhuangkuang;
	}
				
	
	/**
	 * 设置：治疗情况
	 */
	 
	public void setZhiliaoqingkuang(String zhiliaoqingkuang) {
		this.zhiliaoqingkuang = zhiliaoqingkuang;
	}
	
	/**
	 * 获取：治疗情况
	 */
	public String getZhiliaoqingkuang() {
		return zhiliaoqingkuang;
	}
				
	
	/**
	 * 设置：登记日期
	 */
	 
	public void setDengjiriqi(Date dengjiriqi) {
		this.dengjiriqi = dengjiriqi;
	}
	
	/**
	 * 获取：登记日期
	 */
	public Date getDengjiriqi() {
		return dengjiriqi;
	}
			
}
