#!/usr/bin/env ruby

require 'mailchimp_api_v3'
require 'dotenv'
require 'json'

Dotenv.load

listid = ENV["MAILCHIMP_LIST_ID"]

mailchimp = Mailchimp.connect

email = 'robertascarlett@gmail.com'
member = mailchimp.lists(listid).members(email)
member.update status: 'subscribed'
