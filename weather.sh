#!/bin/sh

if [ $# != 2 ]; then
	echo
	echo "USAGE: weather.sh <locationcode>"
	echo "-f	Fahrenheit"
	echo "-c 	Centigrade"
	echo
	exit 0;
fi

while getopts "f:c:" arg
do
	case $arg in 
		f)
			curl -s "http://rss.accuweather.com/rss/liveweather_rss.asp?metric=0&locCode=$OPTARG" | perl -ne 'if (/Currently/) {chomp;/\<title\>Currently: (.*)?F\<\/title\>/; print "$1"; }'
			echo -n "°F"
			;;
		c)
			curl -s "http://rss.accuweather.com/rss/liveweather_rss.asp?metric=1&locCode=$OPTARG" | perl -ne 'if (/Currently/) {chomp;/\<title\>Currently: (.*)?C\<\/title\>/; print "$1"; }'
			echo -n "°C"
			;;
		?)
			echo
			echo "USAGE: weather.sh <locationcode>"
			echo "-f	Fahrenheit"
			echo "-c 	Centigrade"
			echo
			exit 0;
		exit 1
		;;
	esac
done
