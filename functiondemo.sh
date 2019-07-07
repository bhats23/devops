#!/bin/bash
y="Note this is a global value"

function bashfunction {
	local y="local value"
	echo $y
	}

echo $y

bashfunction

echo $y
