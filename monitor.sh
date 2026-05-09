LOGFILE="logs/system_health.log"


echo "===================================" >> $LOGFILE
echo "system health check $(date)" >> $LOGFILE
echo "===================================" >> $LOGFILE

echo "" >> $LOGFILE
echo "CPU load:" >> $LOGFILE
uptime >> $LOGFILE

echo "" >> $LOGFILE
echo "memory usage" >> $LOGFILE
free -h >> $LOGFILE

echo "" >> $LOGFILE
echo "disk usage" >> $LOGFILE
df -h >> $LOGFILE

echo "" >> $LOGFILE
echo "running services" >> $LOGFILE
systemctl list-units --type=service --state=running | head >> $LOGFILE

echo "" >> $LOGFILE
echo "health check completed" >> $LOGFILE
echo "" >> $LOGFILE


