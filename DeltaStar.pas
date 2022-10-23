EXPORT DTS(r1,r2,r3)
 BEGIN
  LOCAL ra = 0;
  LOCAL rb = 0;
  LOCAL rc = 0;
  
  ra := (r1*r3)/(r1+r2+r3); 
  rb := (r2*r1)/(r1+r2+r3); 
  rc := (r2*r3)/(r1+r2+r3);

  RETURN([[ra],[rb],[rc]]);
END;
