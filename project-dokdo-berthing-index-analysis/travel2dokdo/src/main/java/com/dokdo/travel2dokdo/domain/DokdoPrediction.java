package com.dokdo.travel2dokdo.domain;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

//분석된 기상 예측치
@Data

public class DokdoPrediction {
	private int dokdoPredictionId; // pk
	private Double date;
	private String weather;
	private int temperature;
	private String winddir;
	private Double windspeed;
	private String wavedir;
	private Double waveheight;
	private Double precipitation;
	private Double accessvalue;
	private String hours;
	
}
