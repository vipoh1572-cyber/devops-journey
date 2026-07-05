   #!/bin/bash
   echo "=== System Check ==="
   echo "Hostname: $(hostname)"
   echo "OS: $(cat /etc/os-release | grep PRETTY_NAME | cut -d'=' -f2)"
   echo "Kernel: $(uname -r)"
   echo "Uptime: $(uptime -p)"
   echo "Memory Usage:"
   free -h
   echo ""
   echo "Disk Usage:"
   df -h /
