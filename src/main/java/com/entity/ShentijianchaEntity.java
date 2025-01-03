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
 * 身体检查
 * 数据库通用操作实体类（普通增删改查）
 * @author 
 * @email 
 * @date 2023-04-02 13:03:38
 */
@TableName("shentijiancha")
public class ShentijianchaEntity<T> implements Serializable {
	private static final long serialVersionUID = 1L;


	public ShentijianchaEntity() {
		
	}
	
	public ShentijianchaEntity(T t) {
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
	 * 检查名称
	 */
					
	private String jianchamingcheng;
	
	/**
	 * 检查类型
	 */
					
	private String jianchaleixing;
	
	/**
	 * 检查内容
	 */
					
	private String jianchaneirong;
	
	/**
	 * 检查结果
	 */
					
	private String jianchajieguo;
	
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
	 * 检查日期
	 */
				
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd")
	@DateTimeFormat 		
	private Date jianchariqi;
	
	
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
	 * 设置：检查名称
	 */
	public void setJianchamingcheng(String jianchamingcheng) {
		this.jianchamingcheng = jianchamingcheng;
	}
	/**
	 * 获取：检查名称
	 */
	public String getJianchamingcheng() {
		return jianchamingcheng;
	}
	/**
	 * 设置：检查类型
	 */
	public void setJianchaleixing(String jianchaleixing) {
		this.jianchaleixing = jianchaleixing;
	}
	/**
	 * 获取：检查类型
	 */
	public String getJianchaleixing() {
		return jianchaleixing;
	}
	/**
	 * 设置：检查内容
	 */
	public void setJianchaneirong(String jianchaneirong) {
		this.jianchaneirong = jianchaneirong;
	}
	/**
	 * 获取：检查内容
	 */
	public String getJianchaneirong() {
		return jianchaneirong;
	}
	/**
	 * 设置：检查结果
	 */
	public void setJianchajieguo(String jianchajieguo) {
		this.jianchajieguo = jianchajieguo;
	}
	/**
	 * 获取：检查结果
	 */
	public String getJianchajieguo() {
		return jianchajieguo;
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
	 * 设置：检查日期
	 */
	public void setJianchariqi(Date jianchariqi) {
		this.jianchariqi = jianchariqi;
	}
	/**
	 * 获取：检查日期
	 */
	public Date getJianchariqi() {
		return jianchariqi;
	}

}
