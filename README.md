# Linux Health Monitor

A simple Linux system monitoring script written in Bash.

## Features

- CPU load monitoring
- Memory usage monitoring
- Disk usage monitoring
- Running services check
- Log generation with timestamps

## Project Structure

```bash
linux-health-monitor/
├── logs
│   └── system_health.log
├── monitor.sh
└── README.md
```

## Technologies Used

- Bash Scripting
- Linux
- Systemctl
- Linux Monitoring Commands

## Commands Used

- uptime
- free -h
- df -h
- systemctl

## Run the Script

```bash
chmod +x monitor.sh
./monitor.sh
```

## Sample Output

Logs are stored in:

```bash
logs/system_health.log
```

## Learning Goals

This project was created as part of my DevOps and Linux Administration learning journey.

