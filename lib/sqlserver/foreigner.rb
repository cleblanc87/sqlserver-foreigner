require "sqlserver/foreigner/version"
require 'foreigner'

Foreigner::Adapter.register 'sqlserver', File.expand_path('../foreigner/sqlserver-adapter.rb', __FILE__)
