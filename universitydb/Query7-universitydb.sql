SELECT COUNT(ENROLLEDS.STUDENT_ID)
FROM ENROLLEDS
WHERE ENROLLEDS.STUDENT_ID IN (SELECT MAJORS.STUDENT_ID
          FROM MAJORS
          WHERE MAJORS.DEPT_NAME="Computer Science")