#!/usr/bin/env bash

export LC_ALL=zh_CN.UTF-8

main() {
	node_version="$(node -v)"
	node_info=" NULL"
	if [ "$node_version" ]; then
		node_info=" ${node_version:1}"
	fi
	echo "$node_info"
}

main
