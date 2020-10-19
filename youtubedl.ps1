$args = youtube-dl --write-description --write-info-json --write-thumbnail --ignore-errors --merge-output "mkv"

$link = Read-Host "Gimme link"
youtube-dl $args $link