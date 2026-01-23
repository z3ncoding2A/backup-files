#!/bin/bash

# hyprpolkitagent;
# wl_event_handler;
# wl_paste;
# swww-daemon;
# rtkit-daemon;
# playerctld;
# polkitd;

sudo systemctl start sshd-unix-local.socket dm-event.socket man-db.timer plocate-updatedb.timer;	

sudo systemctl start network-pre.target network.target systemd-networkd-persistent-storage.service systemd-networkd.service systemd-networkd.socket systemd-networkd-varlink.socket systemd-network-generator.service
		
