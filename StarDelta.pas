EXPORT STD(ra,rb,rc)
 BEGIN
  LOCAL r1 = 0;
  LOCAL r2 = 0;
  LOCAL r3 = 0;
  
  r1 := (ra*rb + rb*rc + rc*ra)/rc;
  r2 := (ra*rb + rb*rc + rc*ra)/ra;
  r3 := (ra*rb + rb*rc + rc*ra)/rb;

  RETURN([[r1],[r2],[r3]]);
END;
