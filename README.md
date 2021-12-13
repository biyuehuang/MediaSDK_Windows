# MediaSDK_Windows
Test Decode/Encode performance on IA platform

## Preparation

Installed Intel Graphics Driver

Installed MediaSDK2020R1.exe

> cd C:\Users\Documents\Intel(R) Media SDK 2020 R1 - Media Samples 8.4.32.0\_bin\x64


## Decoding max channels without display

> h264_max_streams.bat
Note: nSTMS=25 means 26-ch

> h265_max_streams.bat


> sample_multi_transcode.exe -par h264_decode_pae.par


## Encoding max channels with output

> encode_h264_max_streams_pae.bat


> encode_h265_max_streams_pae.bat


> sample_multi_transcode.exe -par encode_h264_max_streams_ed.par


> sample_multi_transcode.exe -par encode_h264_max_streams_ed.par

## Decoding multi-channel with display in video wall

> h264_dec_display_16ch_d3d.bat


> h264_dec_display_16ch_d3d11.bat


> h264_dec_display_16ch_sw.bat
