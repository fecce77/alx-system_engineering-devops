#!/usr/bin/env ruby
#This script accepts one argument and pass it to a regular expression matching a given text format
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
