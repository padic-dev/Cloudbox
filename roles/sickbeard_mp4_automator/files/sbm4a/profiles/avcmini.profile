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
move_to = /output
output_extension = mp4
output_format = mp4
delete_original = True
relocate_moov = True
video-codec = h264,x264
video-bitrate = 
video-crf = 1
video-max-width = 1280
h264-max-level = 4.1
use-qsv-decoder-with-encoder = True
use-hevc-qsv-decoder = False
enable_dxva2_gpu_decode = False
ios-audio = False
ios-first-track-only = False
ios-audio-filter = 
ios-move-last = False
max-audio-channels = 2
audio-codec = aac
audio-language = eng
audio-default-language = eng
audio-channel-bitrate = 160
audio-filter = 
audio-copy-original = False
audio-first-track-of-language = False
subtitle-codec = mov_text
subtitle-language = eng
subtitle-default-language = eng
subtitle-encoding = 
fullpathguess = True
convert-mp4 = True
tagfile = False
tag-language = en
download-artwork = Poster
download-subs = False
embed-subs = True
embed-only-internal-subs = False
sub-providers = addic7ed,podnapisi,thesubdb,opensubtitles
permissions = 0777
post-process = False
pix-fmt = yuv420p
aac_adtstoasc = False
tagsortname = all
postopts = -r:v,29.97,-maxrate,1200k,-bufsize,2400k,-crf_max,25,-qmax,34,-map_metadata,-1
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

