#!/bin/bash
if [ `mount |  grep -c '172.26.41.175:/home/$USER'` != 1 ] ; then
	sudo mount -t nfs 172.26.41.175:/home/$USER /home/$USER/_172.26.41.175_$USER 
fi
