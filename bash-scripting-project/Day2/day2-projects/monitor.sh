#!/bin/bash
SERVER_NAME="prouduction_server"
ADMIN_NAME="Brenda"
status="system starting..."

echo "initial status: $status "

check_disk() {
	local status="Disk usage healthy "
	echo "Disk check: $status "
}

check_memory() {
	local status="Memory usage health"
	echo "Memory check: $status "
}

check_disk
check_memory

echo "Final status: $status"
	
