function render_spectrograms () {
	setopt null_glob
	for file in **/*.(wav|flac|mp3|m4a|aiff|aif); do
	    outfile="${file%.*}.png"
	    title_in_pic="${file%.*}"
	    sox "$file" -n spectrogram -t "$title_in_pic" -o "$outfile"
	done
}