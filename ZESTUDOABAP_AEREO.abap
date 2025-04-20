REPORT ZESTUDOABAP_AEREO.

DATA w_aereo TYPE SCARR.
DATA t_aereo TYPE STANDARD TABLE OF SCARR.

SELECTION-SCREEN BEGIN OF BLOCK Aereo WITH FRAME TITLE TEXT-001.

  PARAMETERS : p_carrid   TYPE  SCARR-CARRID,
               p_carrnm   TYPE  SCARR-CARRNAME.

SELECTION-SCREEN END OF BLOCK Aereo.

SELECT MANDT,
       CARRID,
       CARRNAME,
       CURRCODE
    INTO TABLE            @t_aereo FROM SCARR
      WHERE CARRID    =   @p_carrid
        OR  CARRNAME  =   @p_carrnm.

IF sy-subrc = 0.
  LOOP AT t_aereo INTO w_aereo.
    WRITE : / 'Mandante : ',            w_aereo-mandt.
    WRITE : / 'ID : ',                  w_aereo-carrid.
    WRITE : / 'Nome da Companhia : ',   w_aereo-carrname.
    WRITE : / 'Tipo da Moeda : ',       w_aereo-currcode.
  ENDLOOP.
ENDIF.