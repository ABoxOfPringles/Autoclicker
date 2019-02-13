#!/bin/sh

s="${1:-0.005}"
b="${2-1}"

a="$(xdotool getmouselocation)"; while [ "$a" = "$(xdotool getmouselocation)" ]; do xdotool click "$b"; sleep "$s"; done
