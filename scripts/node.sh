#!/usr/bin/env bash

export LC_ALL=zh_CN.UTF-8

main() {
	node_version="$(node -v)"
	if node_version; then
		node_version=" ${node_version:1}"
	else
		node_version=" NULL"
	fi
	echo "$node_version"
}

main
