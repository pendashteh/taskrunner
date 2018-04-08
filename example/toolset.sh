#!/usr/bin/env bash

taskrunner_prefix="_tools/"
taskrunner_suffix=".sh"

__DIR__=$(dirname $(readlink -f $0))
. $(dirname $__DIR__)/bin/taskrunner

