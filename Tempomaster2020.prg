10 PRINT ""
20 POKE 59467, 16:POKE 59466, 15
30 FOR I=1 TO 128:POKE59464,I: NEXT I: POKE 59467,0: POKE 59466,0
40 PRINT ""
50 PRINT "***** **** ** ** **** ****"
60 PRINT "  *   *    * * * *  * *  *"
70 PRINT "  *   ***  * * * **** *  *"
80 PRINT "  *   *    *   * *    *  *"
90 PRINT "  *   **** *   * *    **** MASTER 2020"
100 PRINT ""
110 FOR I = 1 TO 3
120 PRINT "                                        "
130 PRINT "*";
140 INPUT "WHAT IS THE TEMPO";T
150 LET B= 60000/T
160 PRINT "|","|","|\","|\"
170 PRINT "|","|","|","|\"
180 PRINT "O","O","O","O"
190 PRINT INT(B), INT (B*1.5).INT(B*.5),INT(B*.25)
200 NEXT I
210 GET A$:IF A$="" THEN GOTO 210
220 PRINT "****************"
230 GOTO 110

