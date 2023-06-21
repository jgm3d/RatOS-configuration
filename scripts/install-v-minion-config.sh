#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
tail -n +2 "$SCRIPT_DIR"/../templates/v-minion-printer.template.cfg > "$SCRIPT_DIR"/../../printer.cfg
