mkdir transcoded; 
for f in *.mkv;
do ffmpeg -i "$f" -c copy "transcoded/${f%.mkv}.mp4";
done