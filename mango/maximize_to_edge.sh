#!/usr/bin/sh
id = mmsg get focusing-client | grep -oP '"id":\s*\K\d+'
mmsg dispatch toggle_maximize_screen > /dev/null
mmsg dispatch toggle_render_border > /dev/null
