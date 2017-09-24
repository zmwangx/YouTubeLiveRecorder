# YouTube Live Recorder

![Supported Python Versions: 3.4, 3.5, 3.6, 3.7](https://img.shields.io/badge/python-3.4,%203.5,%203.6,%203.7-blue.svg?maxAge=2592000)

## Prerequisites

- [youtube-dl](https://rg3.github.io/youtube-dl/download.html);
- [FFmpeg](https://ffmpeg.org/download.html);
- For users running the standalone exe build on Windows, [Microsoft Visual C++ 2010 Redistributable Package (x86)](https://www.microsoft.com/en-US/download/details.aspx?id=5555), or another version of this package (if you installed the standalone `youtube-dl.exe`, you probably already installed this).

## Development

With Python 3.4 or later,

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
