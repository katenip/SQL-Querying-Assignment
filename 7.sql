select course_code, instructor.first_name, instructor.last_name, num_credits
from student_schedule
inner join course on student_schedule.course_id = course.course_id
inner join instructor on course.instructor_id = instructor.instructor_id
where student_schedule.student_id = 1