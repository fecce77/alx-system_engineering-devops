#!/usr/bin/env ruby
#This script accepts one argument and pass it to a regular expression simply matching "School"
puts ARGV[0].scan(/School/).join
