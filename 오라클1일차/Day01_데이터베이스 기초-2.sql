SHOW USER;

CREATE TABLE STUDENT_TBL (
    NO NUMBER,
    NAME VARCHAR2(12), 
    AGE NUMBER
);
-- Table STUDENT_TBL��(��) �����Ǿ����ϴ�.

-- ���̺� ������ ��ȸ ������(��ɾ�)
SELECT * FROM STUDENT_TBL;

-- ���̺� ��Ű�� Ȯ�� ������(��ɾ�)
DESC STUDENT_TBL;

-- ���̺� ������ �߰�(����) ������
INSERT INTO STUDENT_TBL(NO, NAME, AGE) VALUES(1, '�Ͽ���', 33);

-- ���̺� ������ ���� ������
DELETE FROM STUDENT_TBL;

-- ���̺� ������ ���� ������
UPDATE STUDENT_TBL
SET NAME = '�̿���';

-- ������ ��ȸ ������
SELECT * FROM STUDENT_TBL;

-- ROLLBACK, ���� Ŀ�� �������� ���ư�.
ROLLBACK;
-- COMMIT, Ʈ����� ���� �� ���� ����
COMMIT;