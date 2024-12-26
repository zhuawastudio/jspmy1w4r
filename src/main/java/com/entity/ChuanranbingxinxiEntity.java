package com.entity;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.beanutils.BeanUtils;
import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.enums.FieldFill;
import com.baomidou.mybatisplus.enums.IdType;


/**
 * 传染病信息
 * 数据库通用操作实体类（普通增删改查）
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
@TableName("chuanranbingxinxi")
public class ChuanranbingxinxiEntity<T> implements Serializable {
	private static final long serialVersionUID = 1L;


	public ChuanranbingxinxiEntity() {
		
	}
	
	public ChuanranbingxinxiEntity(T t) {
		try {
			BeanUtils.copyProperties(this, t);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	/**
	 * 主键id
	 */
	@TableId
	private Long id;
	/**
	 * 信息编号
	 */
					
	private String xinxibianhao;
	
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
				
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd")
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
				
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd")
	@DateTimeFormat 		
	private Date dengjiriqi;
	
	
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat
	private Date addtime;

	public Date getAddtime() {
		return addtime;
	}
	public void setAddtime(Date addtime) {
		this.addtime = addtime;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}
	/**
	 * 设置：信息编号
	 */
	public void setXinxibianhao(String xinxibianhao) {
		this.xinxibianhao = xinxibianhao;
	}
	/**
	 * 获取：信息编号
	 */
	public String getXinxibianhao() {
		return xinxibianhao;
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
