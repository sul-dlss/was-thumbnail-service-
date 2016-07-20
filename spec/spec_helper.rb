# This file is copied to spec/ when you run 'rails generate rspec:install'
ENV["RAILS_ENV"] ||= 'development'
require File.expand_path("../../config/environment", __FILE__)

require 'coveralls'
Coveralls.wear!
require "codeclimate-test-reporter"
CodeClimate::TestReporter.start
SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter[
  CodeClimate::TestReporter::Formatter,
  Coveralls::SimpleCov::Formatter
]
