set nSTMS=25
for /l %%a in (0,1,%nSTMS%) do (
  start /b "" "%~dp0sample_decode" h265 -i C:\Users\EHL\Downloads\test\video\svet_clip_1080p_4mbps_04.hevc -hw -d3d11 
)
pause 