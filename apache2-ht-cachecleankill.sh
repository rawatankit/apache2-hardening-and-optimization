#!/bin/bash

ps -ef | grep htcacheclean | grep -v grep | awk '{print $2}' | xargs kill

