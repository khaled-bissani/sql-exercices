SELECT MAJORS.DEPT_NAME, COUNT(MAJORS.STUDENT_ID)
FROM MAJORS
GROUP BY MAJORS.DEPT_NAME
HAVING COUNT(MAJORS.STUDENT_ID) > 1