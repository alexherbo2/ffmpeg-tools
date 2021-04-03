install:
	install -d ~/.local/bin
	install bin/ffmpeg-* ~/.local/bin

uninstall:
	rm -f ~/.local/bin/ffmpeg-*
