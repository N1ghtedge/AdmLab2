#!/bin/bash
backup_files="~/home/velen/Lab1/"
dest="~/home/velen/backup/"
date=$(date +%A)
hostname=$(hostname -s)
archive_file="$hostname-$day.tgz"
echo "Pochinayu rezervne kopiyuvannya $backup_files to $dest/$archive_file."

date

tar czf $dest/$archive_file $backup_files
echo
echo "Rezervne kopiyuvannya zaversheno."
date
#!/Persha zmina
#!/Druga zmina
