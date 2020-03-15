# [FFmpeg] tools

A collection of scripts for [FFmpeg].

## Requirements

- [FFmpeg] compiled with `--enable-libass` (Optional, for [`ffmpeg-burn`]).

## Installation

``` sh
make install # Install bin into ~/.local/bin
```

## Usage

Simply call a command with no argument.
It will display a help message and quit.
Then recall the command with the good parameters.

## Commands

- [`ffmpeg-burn`]: Burn subtitles into video.
- [`ffmpeg-cut`]: Cut audio and video.
- [`ffmpeg-sub`]: Extract subtitles.
- [`ffmpeg-to-gif`]: Convert videos to GIFs.

[FFmpeg]: https://ffmpeg.org

[`ffmpeg-burn`]: bin/ffmpeg-burn
[`ffmpeg-cut`]: bin/ffmpeg-cut
[`ffmpeg-sub`]: bin/ffmpeg-sub
[`ffmpeg-to-gif`]: bin/ffmpeg-to-gif
