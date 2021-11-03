function musdl --wraps='youtube-dl -x --audio-format mp3 --prefer-ffmpeg' --description 'alias musdl=youtube-dl -x --audio-format mp3 --prefer-ffmpeg'
  youtube-dl -x --audio-format mp3 --prefer-ffmpeg $argv; 
end
