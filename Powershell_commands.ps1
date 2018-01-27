# Linux top command in powershell
While(1) {ps | sort -des cpu | select -f 15 | ft -a; sleep 1; cls}
