<img width="128" height="128" src="https://raw.githubusercontent.com/zmwangx/YouTubeLiveRecorder/master/assets/icon-1024.png">

# YouTube Live Recorder

[![License](https://img.shields.io/badge/license-GPLv3-blue.svg?maxAge=2592000)](COPYING)
![Supported Python Versions: 3.6, 3.7](https://img.shields.io/badge/python-3.6,%203.7-blue.svg?maxAge=2592000)

## Prerequisites

- [youtube-dl](https://rg3.github.io/youtube-dl/download.html);
- [FFmpeg](https://ffmpeg.org/download.html);
- For users running the standalone exe build on Windows, [Microsoft Visual C++ 2010 Redistributable Package (x86)](https://www.microsoft.com/en-US/download/details.aspx?id=5555), or another version of this package (if you installed the standalone `youtube-dl.exe`, you probably already installed this).

## Development

With Python 3.6 or later,

```sh
python3 -m venv venv
. venv/bin/activate
pip install -r requirements.txt
./YouTubeLiveRecorder
```

or on Windows,

```powershell
python -m venv venv
venv\Scripts\activate
pip install -r requirements.txt
python YouTubeLiveRecorder
```

## License

Copyright © 2017 Zhiming Wang <zmwangx@gmail.com>

This project is released under the GNU General Public License, Version 3 (aka GPLv3). I am NOT a GPL proponent (in fact, quite the opposite) — this project is GPL'ed only because PyQt5 is under GPL.
