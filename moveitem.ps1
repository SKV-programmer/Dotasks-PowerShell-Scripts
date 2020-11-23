$fromfolder = Read-Host 'Enter the folder location'
$tofolder = Read-Host 'Enter the destination folder'
$moveitems = Move-Item $fromfolder -Destination $tofolder