PROGRAM amin;
VAR
   a : INTEGER;
   z : INTEGER;

PROCEDURE P1;
VAR
   a : REAL;
   k : INTEGER;

   PROCEDURE P2;
   VAR
      a, z : INTEGER;
   BEGIN {P2}
      z := 777;
   END;  {P2}

BEGIN {P1}

END;  {P1}

BEGIN {amin}
   a := (50)*10-(200)+(20);
   z := (50)*10-(100-50)+(20);



END.  {amin}