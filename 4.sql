select instructor_id as ID, instructor.first_name as InstructorFirstName, instructor.last_name as InstructorLastName
from instructor
where instructor_id not in (select advisor_id 
from student
inner join instructor on advisor_id = instructor_id)
