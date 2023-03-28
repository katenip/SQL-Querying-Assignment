SELECT first_name, last_name, sum(num_credits)
FROM instructor
join course on instructor.instructor_id = course.instructor_id
group by instructor.instructor_id