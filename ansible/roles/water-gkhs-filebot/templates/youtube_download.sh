#!/bin/bash

DIR={{ media_home }}/Youtube
SCRATCH=$HOME/yt_scratch


function download {
	CHANNEL="$1"
	SERIES="$2"
	PLAYLIST="$3"
	SEASON="$4"
	FILTER_VALUE="$5"

	if [ $6 == 'only' ]
	then
		FILTER='--match-title'
	elif [ $6 == 'except' ]
	then
		FILTER='--reject-title'
	fi

	mkdir -p "$SCRATCH"
	cd $SCRATCH

	youtube-dl \
		--download-archive $DIR/downloaded.txt \
		-i \
		-o "${CHANNEL}/${SERIES}/${SERIES} - S${SEASON}E%(playlist_index)s - %(title)s.%(ext)s" \
	       	-f bestvideo[ext=mp4]+bestaudio[ext=m4a] \
	       	--merge-output-format mp4 \
		--add-metadata \
		--write-thumbnail \
		--write-sub \
		--convert-subs srt \
		$FILTER "$FILTER_VALUE" \
		$PLAYLIST
	echo rsync -r --stats --progress --remove-source-files $SCRATCH/ $DIR
	rsync -r --stats --progress --remove-source-files $SCRATCH/ $DIR
	rm -rf $SCRATCH
}


{{ download_playlists }}

curl http://{{ plex_domain }}:32400/library/sections/{{ plex_youtube_library }}/refresh?X-Plex-Token={{ plex_token }}
