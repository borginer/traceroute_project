current_path=$(pwd)

if [ "$1" == "set" ]; then
    sudo ln -s $current_path/traceroute/traceroute /usr/bin/trm
elif [ "$1" == "unset" ] ; then
    sudo rm /usr/bin/trm
elif [ "$1" == "reset" ] ; then
    sudo rm /usr/bin/trm
    sudo ln -s $current_path/traceroute/traceroute /usr/bin/trm
fi
