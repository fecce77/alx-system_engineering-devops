#!/usr/bin/env ruby
#This script accepts one argument and pass it to a regular expression matching phone numbers with 10 digits
puts ARGV[0].scan(/^\d{10,10}$/).join
