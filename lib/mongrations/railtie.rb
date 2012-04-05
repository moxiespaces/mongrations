require 'rails'
require File.join(File.dirname(__FILE__), '..', 'mongrations')

module Mongrations
  class Railtie < Rails::Railtie
    rake_tasks do
      load File.join(File.dirname(__FILE__), '..', '..', 'tasks', 'mongo.rake')
    end
  end
end