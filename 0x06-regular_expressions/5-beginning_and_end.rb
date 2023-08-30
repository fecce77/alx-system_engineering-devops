#!/usr/bin/env ruby
#This script accepts one argument and pass it to a regular expression matching strings starting with h and ending with n
puts ARGV[0].scan(/^h.n$/).join
