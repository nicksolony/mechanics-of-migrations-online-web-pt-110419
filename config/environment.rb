<<<<<<< HEAD
require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require


# put the code to connect to the database here
ActiveRecord::Base.establush_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
)

require_relative "../artist.rb"
=======
require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require


# put the code to connect to the database here
ActiveRecord::Base.establush_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
)



require_relative "../artist.rb"
>>>>>>> ef86806007091f5e9766f471b67744027fc5edd7
