# MP4toMOV

This shell script lets the user convert their .mkv video files to .mp4 video files.

## Usecases

Adobe's Premiere Pro does not have support for .mkv files on macOS, so this might come in handy if someone plans to edit videos with Premiere Pro on Mac.

## How to use

Download or clone (`git clone https://github.com/AAVVIronAlex/MKV-to-MP4.git`) and then go the .sh file to the directory your video is stored in, use the `cd` command to do that. When at the location in the termninal simply type `./mkv_to_mp4_converter.sh` in the terminal. 

This might take some time depending on the speed of your Mac.

After the video has been converted it will appear in the folder called `transcoded` in the same directory as the `./mkv_to_mp4_converter.sh` file is. 

## Requirements

To run this shell script you will need the `ffmpeg` terminal program.

If you do not have `ffmpeg` installed you will have to download it.

### Downloading and installing `ffmpeg` on Debian based distributions

Update your repositories: `sudo apt update`

Install `ffmpeg`: `sudo apt install ffmpeg`

Verify installation: `ffmpeg -version`

### Downloading and installing `ffmpeg` on Arch based distributions (using pacman)

Update your repositories: `pacman -Syu`

Install `ffmpeg`: `pacman -S ffmpeg`

Verify installation: `ffmpeg --version`

### Downloading and installing `ffmpeg` on Gentoo

Installation: https://wiki.gentoo.org/wiki/FFmpeg#Installation