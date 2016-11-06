#!/usr/bin/env ruby

require './gsheet'

sheet = GSheet.new
sheet.loopList { |row| puts "#{row[0]}, #{row[1]}, #{row[4]}, #{row[5]}" }
