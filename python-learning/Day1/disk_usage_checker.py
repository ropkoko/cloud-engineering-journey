total_usage = int(input("what is the total disk usage? "))
used_disk = int(input("How much disk is used up? "))

def check_disk_usage():
    disk_percentage = (used_disk / total_usage) * 100
    print(f"\nDisk usage: {disk_percentage:.2f}%")

    if disk_percentage > 90:
        print("CRITICAL: disk is almost full")
    elif disk_percentage > 50:
        print("WARNING: storage is halfway used")
    else:
        print("HEALTHY: storage is very healthy")
check_disk_usage()
