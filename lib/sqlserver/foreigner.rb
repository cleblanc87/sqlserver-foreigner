require "sqlserver/foreigner/version"
require 'foreigner'

['sqlserver', 'mssql'].each do |adapter|
  Foreigner::Adapter.register adapter, File.expand_path('../foreigner/sqlserver-adapter.rb', __FILE__)
end
