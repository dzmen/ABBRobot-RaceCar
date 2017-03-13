MODULE Module1
    CONST intnum height := 25;
    CONST intnum mountainHeight := 55;
    CONST intnum resetHeight := 85;
    CONST robtarget Target_10:=[[400,-365,height],[0,0.976296007,-0.216439614,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_11:=[[390,-375,height],[0,-0.130526192,0.991444861,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_12:=[[380,-365,height],[0,0,1,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_20:=[[380,-270,height],[0,0,1,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_30:=[[390,-260,height],[0,0.130526192,0.991444861,0],[-1,-1,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_40:=[[420,-145,height],[0,0.258819045,0.965925826,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_50:=[[430,-135,height],[0.00000015,0,1,-0.000000047],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_60:=[[420,-125,height],[0,-0.130526192,0.991444861,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_70:=[[390,-10,height],[0,-0.3007058,0.953716951,0],[-1,-1,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_80:=[[380,0,25],[0.000000135,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_90:=[[390,10,height],[0,0.130526192,0.991444861,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_100:=[[420,125,height],[0,0.3007058,0.953716951,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_110:=[[430,135,height],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_120:=[[420,145,height],[0,-0.130526192,0.991444861,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_130:=[[390,255,height],[0,-0.3007058,0.953716951,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_140:=[[380,265,height],[-0.000000287,0,1,-0.0000002],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_150:=[[380,365,height],[0,0.130526192,0.991444861,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_160:=[[390,375,height],[0,0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_170:=[[400,365,height],[0,0.976296007,0.216439614,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_180:=[[520,90,height],[0,0.976296007,0.216439614,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_190:=[[530,80,height],[0,1,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_200:=[[530,0,mountainHeight],[0,1,-0.000000163,0.000000127],[0,-1,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_210:=[[530,-80,height],[0.000000023,1,0.000000306,0.000000155],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_220:=[[520,-90,height],[0.000000563,0.976296148,-0.216438979,0.00000269],[-1,-1,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_230:=[[450,-220,height],[-0.000000187,0.976295901,-0.216440094,-0.000000774],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_240:=[[450,-220,height],[-0.000000187,0.976295901,-0.216440094,-0.000000774],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_250:=[[450,-220,height],[0,0.976296007,-0.216439614,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_270:=[[451,-219,resetHeight],[0,0.976296007,-0.216439614,0],[-1,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_280:=[[451,-219,resetHeight],[0,0.976296007,-0.216439614,0],[-1,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_281:=[[451,-219,resetHeight-5],[0,0.976296007,-0.216439614,0],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_290:=[[451,-219,height],[0,0.976296007,-0.216439614,0],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_260:=[[451,-219,height],[0,0.976296007,-0.216439614,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	PROC MainPath(speeddata snelheid)  
        MoveL Target_10,snelheid,z50,tool0\WObj:=wobj0;
        MoveL Target_11,snelheid,z50,tool0\WObj:=wobj0;
        MoveL Target_12,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_20,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_30,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_40,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_50,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_60,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_70,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_80,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_90,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_100,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_110,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_120,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_130,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_140,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_150,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_160,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_170,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_180,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_190,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_200,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_210,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_220,snelheid,z50,tool0\WObj:=wobj0;
	    MoveL Target_230,snelheid,z50,tool0\WObj:=wobj0;
	ENDPROC
	PROC ResetPath()
	    MoveL Target_260,v500,z50,tool0\WObj:=wobj0;
	    MoveL Target_270,v500,z50,tool0\WObj:=wobj0;
        MoveL Target_280,v500,z50,tool0\WObj:=wobj0;
        MoveJ Target_281,v100,z50,tool0\WObj:=wobj0;
        MoveJ Target_290,v500,z50,tool0\WObj:=wobj0;
	ENDPROC
	PROC main()
        VAR num antwoord;
        TPReadFK antwoord, "hoe snel wil je rijden?", "langzaam", "normaal", "snel", stEmpty, stEmpty;
        IF antwoord = 1 THEN
            MainPath v10;
            ResetPath;
        ELSEIF antwoord = 2 THEN
            MainPath v50;  
            ResetPath;
        ELSEIF antwoord = 3 THEN
            MainPath v100;
            ResetPath;
        ENDIF
        main;
	ENDPROC
ENDMODULE