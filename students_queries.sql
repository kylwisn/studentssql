/* highest_student_gpa */
SELECT MAX(students.gpa) FROM students;


/* lowest_student_gpa */
SELECT MIN(students.gpa) FROM students;


/* average_student_gpa */
SELECT AVG(students.gpa) FROM students;


/*  total_tardies_for_all_students */
SELECT SUM(students.tardies) FROM students;


/* average_gpa_for_9th_grade */
SELECT AVG(students.gpa) FROM students WHERE students.grade==9;

