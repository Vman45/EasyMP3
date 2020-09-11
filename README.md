
# EasyMP3.sh

Convert YouTube URLs to MP3 or AAC tracks.  
Works for single videos or entire playlists.  
AAC>MP3

Dependencies:  
    python 2.6, 2.7, or 3.2+  
    youtube-dl

To install youtube-dl in Debian or Ubuntu:

    # apt update
    # apt install python

If you're using Debian Sid:
    # apt install youtube-dl
    
If you're using Debian stable or older you'll need to download a current version of youtube-dl from their repo directly:  
    
    # curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
    # chmod a+rx /usr/local/bin/youtube-dl
    
To run this script:
1. Copy EasyMP3.sh or EasyAAC.sh to your home directory.
2. Make the script executable:  
   
       $ chmod a+x ~/EasyMP3.sh
       $ chmod a+x ~/EasyAAC.sh
    
3. Copy a URL for either a YouTube video or a YouTube playlist.
4. Execute the EasyMP3 script :  
    
        $ .~/EasyMP3.sh
        $ .~/EasyAAC.sh
    
5. Enter the copied URL into the command line at the prompt and hit the Enter key.
6. Wait for the MP3/ACC file/files to land in your home directory.    

 More about youtube-dl: https://github.com/ytdl-org/youtube-dl/blob/master/README.md#readme
