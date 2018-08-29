[SickBeard]
host = localhost
port = 8081
username = 
password = 
web_root = 
ssl = False
api_key = 

[Sonarr]
host = localhost
port = 8989
web_root = 
ssl = False
apikey = 

[Radarr]
host = localhost
port = 7878
web_root = 
ssl = False
apikey = 

[MP4]
ffmpeg = ffmpeg
ffprobe = ffprobe
threads = auto
output_directory = 
copy_to = 
move_to = /downloads/converted
output_extension = m4v
output_format = mp4
delete_original = True
relocate_moov = True
video-codec = h264,x264
video-bitrate = 
video-crf = 
video-max-width = 
h264-max-level = 
use-qsv-decoder-with-encoder = True
ios-audio = False
ios-first-track-only = False
ios-audio-filter = 
max-audio-channels = 
audio-codec = aac
audio-language = eng
audio-default-language = eng
audio-channel-bitrate = 
audio-filter = 
subtitle-codec = mov_text
subtitle-language = eng
subtitle-default-language = eng
subtitle-encoding = 
fullpathguess = True
convert-mp4 = False
tagfile = True
tag-language = en
download-artwork = Poster
download-subs = True
embed-subs = True
sub-providers = addic7ed,podnapisi,thesubdb,opensubtitles
permissions = 0777
post-process = False
pix-fmt = yuv420p
aac_adtstoasc = False
postopts = 
preopts = 

[CouchPotato]
host = localhost
port = 5050
username = 
password = 
web_root = 
ssl = False
apikey = 
delay = 65
method = renamer
delete_failed = False
sort_name = all

[uTorrent]
convert = 
couchpotato-label = couchpotato
sickbeard-label = sickbeard
sonarr-label = sonarr
bypass-label = bypass
sickrage-label = sickrage
webui = False
action_before = stop
action_after = removedata
host = http://localhost:8080/
username = 
password = 
output_directory = 
radarr-label = radarr

[Deluge]
host = localhost
username = 
convert = True
password = 
sonarr-label = sonarr
bypass-label = bypass
sickbeard-label = sickbeard
port = 58846
sickrage-label = sickrage
couchpotato-label = couchpotato
output_directory = 
remove = false
radarr-label = radarr

[SABNZBD]
convert = True
sickrage-category = sickrage
sonarr-category = sonarr
bypass-category = bypass
couchpotato-category = couchpotato
sickbeard-category = sickbeard
output_directory = 
radarr-category = radarr

[Sickrage]
host = localhost
port = 8081
username = 
password = 
web_root = 
ssl = False
api_key = 

[Plex]
host = localhost
port = 32400
refresh = True
token = 

