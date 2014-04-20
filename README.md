# Sqlserver::Foreigner

[Foreigner](https://github.com/matthuhiggins/foreigner) introduces a few methods to your migrations for adding and removing foreign key constraints. It also dumps foreign keys to schema.rb.  
This gem adds SQL Server support on top of Foreigner.
## Installation

Add this line to your application's Gemfile:

    gem 'sqlserver-foreigner'

## Usage
See [Foreigner](https://github.com/matthuhiggins/foreigner).

## Why have a separate gem?
The author of Foreigner chooses not to add additional databases to Foreigner itself but made it easy to register new adapters from another gem.
([more](https://github.com/matthuhiggins/foreigner/pull/94))

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
