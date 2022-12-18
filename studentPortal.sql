use teachers_portal;
select * from students;
insert into students (StudentName, enrolledInCourseID, grade)
values ("Maria Jozef", 1, 90), ("Linda Jones",2, 89), ("John McGrail", 1, 98), ("Patty Luna", 2, 78);

select * from courses;
insert into courses (courseName)
values ("Database Design"), ("Calculus"), ("Physics I");

Create PROCEDURE studentsWithGrade() 
SELECT studentName, courseName
FROM students
LEFT JOIN courses
ON 
enrolledInCourseID = CourseId

