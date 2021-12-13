set nSTMS=9
for /l %%a in (0,1,%nSTMS%) do (
  start /b "" "%~dp0sample_encode" h264 -i C:\Users\EHL\Downloads\test\video\svet_clip_1080p_4mbps_04.nv12 -nv12 -w 1920 -h 1080 -r 1 -x 1 -b 2000 -g 256 -n 600 -f 30 -o %%a.h264 -qsv-ff -u speed -gpucopy::on -perf_opt 4

)
pause 