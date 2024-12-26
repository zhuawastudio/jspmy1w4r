package com.entity.model;

import com.entity.TuijianjianyiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;
import java.io.Serializable;
 

/**
 * 推荐建议
 * 接收传参的实体类  
 *（实际开发中配合移动端接口开发手动去掉些没用的字段， 后端一般用entity就够用了） 
 * 取自ModelAndView 的model名称
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
public class TuijianjianyiModel  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 测试名称
	 */
	
	private String ceshimingcheng;
		
	/**
	 * 分数
	 */
	
	private Float fenshu;
		
	/**
	 * 推荐建议
	 */
	
	private String tuijianjianyi;
		
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
	 * 发送日期
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date fasongriqi;
		
	/**
	 * 老师工号
	 */
	
	private String laoshigonghao;
		
	/**
	 * 老师姓名
	 */
	
	private String laoshixingming;
				
	
	/**
	 * 设置：测试名称
	 */
	 
	public void setCeshimingcheng(String ceshimingcheng) {
		this.ceshimingcheng = ceshimingcheng;
	}
	
	/**
	 * 获取：测试名称
	 */
	public String getCeshimingcheng() {
		return ceshimingcheng;
	}
				
	
	/**
	 * 设置：分数
	 */
	 
	public void setFenshu(Float fenshu) {
		this.fenshu = fenshu;
	}
	
	/**
	 * 获取：分数
	 */
	public Float getFenshu() {
		return fenshu;
	}
				
	
	/**
	 * 设置：推荐建议
	 */
	 
	public void setTuijianjianyi(String tuijianjianyi) {
		this.tuijianjianyi = tuijianjianyi;
	}
	
	/**
	 * 获取：推荐建议
	 */
	public String getTuijianjianyi() {
		return tuijianjianyi;
	}
				
	
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
	 * 设置：发送日期
	 */
	 
	public void setFasongriqi(Date fasongriqi) {
		this.fasongriqi = fasongriqi;
	}
	
	/**
	 * 获取：发送日期
	 */
	public Date getFasongriqi() {
		return fasongriqi;
	}
				
	
	/**
	 * 设置：老师工号
	 */
	 
	public void setLaoshigonghao(String laoshigonghao) {
		this.laoshigonghao = laoshigonghao;
	}
	
	/**
	 * 获取：老师工号
	 */
	public String getLaoshigonghao() {
		return laoshigonghao;
	}
				
	
	/**
	 * 设置：老师姓名
	 */
	 
	public void setLaoshixingming(String laoshixingming) {
		this.laoshixingming = laoshixingming;
	}
	
	/**
	 * 获取：老师姓名
	 */
	public String getLaoshixingming() {
		return laoshixingming;
	}
			
}
