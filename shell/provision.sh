#!/bin/sh

pkg install -y py39-salt
service salt_minion enable
