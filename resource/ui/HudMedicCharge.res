"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"227"
		"ypos"			"77"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"72"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"BigNoodleTitling48"
		"fgcolor_override"		"255 255 255 255"
	}
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"229"
		"ypos"			"79"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"72"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"BigNoodleTitling48"
		"fgcolor"		"TransparentBlack"
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"236"
		"ypos"			"39"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"72"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"BigNoodleTitling56"
		"fgcolor"		"Ammo In Clip"
	}
	
	"IndividualChargesLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName" 	"IndividualChargesLabelShadow"
		"xpos" 			"238"
		"ypos" 			"41"
		"zpos" 			"1"
		"wide" 			"120"
		"tall" 			"72"
		"autoResize" 	"1"
		"pinCorner" 	"2"
		"visible" 		"0"
		"enabled" 		"0"
		"tabPosition" 	"0"
		"labelText" 	"#TF_IndividualUberchargesMinHUD"
		"textAlignment" "center"
		"dulltext"		"0"
		"brighttext" 	"0"
		"font" 			"BigNoodleTitling56"
		"fgcolor"		"TransparentBlack"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"50"
		"ypos"			"110"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor" 		"32 32 32 128"
		"fgcolor_override" "Uber Bar Color"
	}

	"ChargeMeter1"
	{
		"ControlName" 		"ContinuousProgressBar"
		"fieldName" 		"ChargeMeter1"
		"font" 				"Default"
		"xpos" 				"77"
		"ypos" 				"107"
		"zpos"				"2"
		"wide" 				"35"
		"tall" 				"16"
		"autoResize" 		"0"
		"pinCorner" 		"0"
		"visible" 			"1"
		"enabled" 			"1"
		"textAlignment" 	"Left"
		"dulltext" 			"0"
		"brighttext" 		"0"
		"fgcolor_override"		"Uber Bar Color"
	
	}

	"ChargeMeter2"
	{
		"ControlName" 		"ContinuousProgressBar"
		"fieldName" 		"ChargeMeter2"
		"font" 				"Default"
		"xpos" 				"114"
		"ypos" 				"107"
		"zpos" 				"2"
		"wide" 				"35"
		"tall" 				"16"
		"autoResize" 		"0"
		"pinCorner"			"0"
		"visible" 			"1"
		"enabled"			"1"
		"textAlignment" 	"Left"
		"dulltext" 			"0"
		"brighttext" 		"0"
		"fgcolor_override"		"Uber Bar Color"
	}

	"ChargeMeter3"
		{
			"ControlName" 	"ContinuousProgressBar"
			"fieldName" 	"ChargeMeter3"
			"font" 			"Default"
			"xpos" 			"151"
			"ypos" 			"107"
			"zpos" 			"2"
			"wide" 			"35"
			"tall" 			"16"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"textAlignment" "Left"
			"dulltext" 		"0"
			"brighttext" 	"0"
			"fgcolor_override"		"Uber Bar Color"
		}

	"ChargeMeter4"
	{
		"ControlName" 	"ContinuousProgressBar"
		"fieldName" 	"ChargeMeter4"
		"font" 			"Default"
		"xpos"			"188"
		"ypos" 			"107"
		"zpos" 			"2"
		"wide" 			"35"
		"tall" 			"16"
		"autoResize" 	"0"
		"pinCorner" 	"0"
		"visible" 		"1"
		"enabled" 		"1"
		"textAlignment" "Left"
		"dulltext" 		"0"
		"brighttext" 	"0"
		"fgcolor_override"		"Uber Bar Color"
	}

	"ChargeMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c-350"
		"ypos"			"95"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"UberCharge"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"WeblySleek16"
		"fgcolor"	"170 170 170 255"
	}	
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}

	"ResistIcon"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"ResistIcon"
		"xpos" 			"0"
		"ypos"			"0"
		"wide" 			"28"
		"tall" 			"28"
		"visible" 		"1"
		"enabled" 		"1"
		"image" 		"../HUD/defense_buff_bullet_blue"
		
	}	
}

