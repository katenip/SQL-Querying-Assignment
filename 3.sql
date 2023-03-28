select student.first_name as StudentFirstName, student.last_name as StudentLastName, instructor.first_name as InstructorFirstName, instructor.last_name as InstructorLastName
from student
inner join instructor on advisor_id = instructor_id