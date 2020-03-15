install:
	mkdir -p ~/.local/bin
	ln -sf "${PWD}/bin/ffmpeg-burn" "${PWD}/bin/ffmpeg-cut" "${PWD}/bin/ffmpeg-sub" "${PWD}/bin/ffmpeg-to-gif" ~/.local/bin

uninstall:
	rm -f ~/.local/bin/ffmpeg-burn ~/.local/bin/ffmpeg-cut ~/.local/bin/ffmpeg-sub ~/.local/bin/ffmpeg-to-gif
