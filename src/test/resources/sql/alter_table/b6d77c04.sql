-- file:alter_table.sql ln:457 expect:true
ALTER TABLE FKTABLE ADD CONSTRAINT fkdi FOREIGN KEY(ftest1) REFERENCES pktable
  ON DELETE CASCADE ON UPDATE NO ACTION DEFERRABLE INITIALLY IMMEDIATE
