#!/usr/bin/env bash
cd $(dirname $0)
rm log
runme() {
	bin/buildout 2>&1 >> log
}

runme 2>&1 >> log


