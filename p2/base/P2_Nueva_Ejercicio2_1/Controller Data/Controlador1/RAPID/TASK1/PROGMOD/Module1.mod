MODULE Module1
        CONST robtarget Home:=[[704.990919137,0,705.74730631],[0.190808996,0,0.981627183,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_50:=[[-299.999462081,-0.000310503,240],[0,0,1,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10:=[[-300,0,200],[0,0,1,0],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[0,0,200],[0,0,1,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[0,600,200],[0,0,1,0],[1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[-300,600,200],[0,0,1,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_60:=[[-299.999083087,600.00034571,240],[0,0,1,0],[1,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
!***********************************************************
    !
    ! M?dulo:  Module1
    !
    ! Descripción:
    !   <Introduzca la descripción aquí>
    !
    ! Autor: victo
    !
    ! Versión: 1.0
    !
    !***********************************************************
    
    
    !***********************************************************
    !
    ! Procedimiento Main
    !
    !   Este es el punto de entrada de su programa
    !
    !***********************************************************
    PROC main()
        !Add your code here
    ENDPROC
    PROC Perimetro_caja()
        MoveL Home,v200,fine,MyTool\WObj:=wobj0;
        MoveJ Target_50,v200,fine,MyTool\WObj:=WO_Caja;
        MoveL Target_10,v200,fine,MyTool\WObj:=WO_Caja;
        MoveL Target_20,v200,fine,MyTool\WObj:=WO_Caja;
        MoveL Target_30,v200,fine,MyTool\WObj:=WO_Caja;
        MoveL Target_40,v200,fine,MyTool\WObj:=WO_Caja;
        MoveL Target_60,v200,fine,MyTool\WObj:=WO_Caja;
        MoveJ Home,v200,fine,MyTool\WObj:=wobj0;
    ENDPROC
ENDMODULE