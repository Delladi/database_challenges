# file: spec/spec_helper.rb

require 'music_library'

# Make sure this connects to your test database
# (its name should end with '_test')
DatabaseConnection.connect('music_library_test')