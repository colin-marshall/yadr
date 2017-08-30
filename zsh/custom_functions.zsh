function render_spectrograms () {
	setopt null_glob
	for file in **/*.(wav|flac|mp3|m4a|aiff|aif); do
	    outfile="${file%.*}.png"
	    title_in_pic="${file%.*}"
	    sox "$file" -n spectrogram -t "$title_in_pic" -o "$outfile"
	done
}

function flac2alac() {	
	if [[ $1 = "rm" ]] ; then
		for f in ./*.flac; do
			avconv -n -i "$f" -c:a alac "${f%.*}.m4a" && rm "$f";
		done
	else
		for f in ./**/*.flac; do 
			avconv -analyzeduration 500000000 -i "$f" -c:a alac "${f%.*}.m4a";
		done
	fi
}