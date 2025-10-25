#/bin/sh

# look up ip addresses of various search engines

servers="ggc.edu facebook.com cnn.com x.com"

for server in $servers; do
    ping -c4 $server
    echo "----------------------------"
done

# exercise: Change the list of servers and also the 
# operation applied to them. For instance, use ping, 
# traceroute, or nslookup with other options.
