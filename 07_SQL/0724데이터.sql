INSERT INTO LINE (LINE_NO, LINE_NAME) VALUES ('L01','1�� ���� ����');
INSERT INTO LINE (LINE_NO, LINE_NAME) VALUES ('L02','2�� ���� ����');
INSERT INTO LINE (LINE_NO, LINE_NAME) VALUES ('L03','3�� ���� ����');

INSERT INTO SPEC (SPEC_CODE, SEPC_NAME) VALUES ('501','�ҹ���');
INSERT INTO SPEC (SPEC_CODE, SEPC_NAME) VALUES ('502','������');
INSERT INTO SPEC (SPEC_CODE, SEPC_NAME) VALUES ('503','������');
INSERT INTO SPEC (SPEC_CODE, SEPC_NAME) VALUES ('504','������ī');
INSERT INTO SPEC (SPEC_CODE, SEPC_NAME) VALUES ('505','�尩��');

ALTER TABLE ITEM ADD ( TY VARCHAR2(04));

INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I01','�ҹ��� �ٵ�','501');
INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I02','������ �ٵ�','502');
INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I03','������ �ٵ�','503');
INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I04','������ī �ٵ�','504');
INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I05','�尩�� �ٵ�','505');
INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I06','������ ����');
INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I07','������ ����');
INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I08','�尩�� ����');
INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I09','�ҹ��� ��¦','501');
INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I10','������ ��¦','502');
INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I11','������ ��¦','503');
INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I12','������ī ��¦','504');
INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I13','�尩�� ��¦','505');
INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I14','�汤��');
INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I15','������ ��ƼĿ','502');
INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I16','�ҹ��� ��ƼĿ','501');
INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I17','������ ��ƼĿ','503');
INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I18','�尩�� ��ƼĿ','505');
INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I19','������ī ��ƼĿ','504');
INSERT INTO ITEM (ITEM_CODE, ITEM_NAME) VALUES ('I20','����ڽ�');
