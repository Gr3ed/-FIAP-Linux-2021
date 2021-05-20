#!/bin/bash

# Question 10: ls grep and sort

ls -l /etc | grep Jun | sort --parallel=2 -k5nr -k9 >> s7

