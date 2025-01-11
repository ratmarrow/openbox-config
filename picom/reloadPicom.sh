#!/usr/bin/env bash

pkill picom
sleep 0.2
case "$1" in
	--tear)
		picom -b --no-vsync
		;;
	*)
		picom -b --vsync
		;;
esac
