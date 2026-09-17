#!/bin/bash
systemctl restart httpd
•	Commit/push all files to GitHub.
•	The script must be inside the scripts folder.
8. Prepare EC2 Web Server
•	Launch Amazon Linux 2023 EC2.
•	Security Group: allow HTTP 80 and SSH 22 for the lab.
sudo dnf update -y
sudo dnf install -y httpd
sudo systemctl enable httpd
sudo systemctl start httpd
sudo systemctl status httpd

