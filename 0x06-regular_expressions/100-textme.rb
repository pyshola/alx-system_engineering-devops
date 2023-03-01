#!/usr/bin/env ruby
puts ARGV[0].scan(/((?<=from:)\S+\b|(?<=to:)\S+\b|(?<=flags:)\S+\b)/).join(',')
