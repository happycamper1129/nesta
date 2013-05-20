require 'rubygems'
require 'bundler/setup'

Bundler.require(:default)

$LOAD_PATH.unshift(::File.expand_path('lib', ::File.dirname(__FILE__)))

require 'nesta/env'
Nesta::Env.root = ::File.expand_path('.', ::File.dirname(__FILE__))

require 'nesta/app'

run Nesta::App
