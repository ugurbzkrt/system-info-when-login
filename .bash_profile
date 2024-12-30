# User home ~/.bash_profile

# System Information Entry
echo "=== System Information ==="
echo "Operating System: $(uname -o)"
echo "Kernel Version: $(uname -r)"
echo "Architecture: $(uname -m)"
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Total Users: $(who | wc -l)"

echo -e "\n=== Memory Usage ==="
free -h

echo -e "\n=== Disk Usage ==="
df -h

echo -e "\n=== CPU Load ==="
top -b -n1 | grep "Cpu(s)"

echo -e "\nWelcome! System information is shown above."
