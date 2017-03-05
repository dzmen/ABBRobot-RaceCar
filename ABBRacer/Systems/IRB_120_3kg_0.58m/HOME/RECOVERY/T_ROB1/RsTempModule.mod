MODULE RsTempModule
	CONST robtarget Target_101:=[[380.00009573,-389.999758425,24.999857145],[-0.000000223,0.000000236,1,0.000000229],[-1,0,3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	PERS tooldata tool02:=[TRUE,[[0,0,0],[1,0,0,0]],[0.001,[0,0,0.001],[1,0,0,0],0,0,0]];
	PERS wobjdata wobj03:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[0,0,0],[1,0,0,0]]];
PROC RsTempPath()
		MoveL Target_101,v500,z50,tool02\WObj:=wobj03;
ENDPROC

ENDMODULE