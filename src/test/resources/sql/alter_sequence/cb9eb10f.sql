-- file:sequence.sql ln:208 expect:true
ALTER SEQUENCE sequence_test2 RESTART WITH -24 START WITH -24
  INCREMENT BY -4 MINVALUE -36 MAXVALUE -5 CYCLE
