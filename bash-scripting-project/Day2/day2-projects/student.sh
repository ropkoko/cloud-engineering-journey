#!/bin/bash
student_name="Brenda"
echo "Before function: Brenda "

change_student() {
	local student_name="Mercy"
		echo "Inside funcion: Mercy "
}
change_student

echo "After function: $student_name"
