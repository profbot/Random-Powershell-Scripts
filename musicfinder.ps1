mkdir "MusicInfo"

Set-Location -Path "./MusicInfo"
# Scans for .flac files
Get-ChildItem -Path "C:\Users\profbot\Music" -Filter "*.flac*" -Recurse -File >> flacfiles.txt
Get-ChildItem -Path "C:\Users\profbot\deemix Music\" -Filter "*.flac*" -Recurse -File >> flacfiles.txt

# Scans for .mp3 files
Get-ChildItem -Path "C:\Users\profbot\Music" -Filter "*.mp3*" -Recurse -File >> mp3files.txt
Get-ChildItem -Path "C:\Users\profbot\deemix Music\" -Filter "*.mp3*" -Recurse -File >> mp3files.txt

# Scans for .opus files
Get-ChildItem -Path "C:\Users\profbot\Music" -Filter "*.opus*" -Recurse -File >> 'opusfiles.txt'


