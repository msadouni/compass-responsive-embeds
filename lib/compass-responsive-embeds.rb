require "compass-responsive-embeds/version"
require 'compass'
Compass::Frameworks.register('compass-responsive-embeds',
                             :stylesheets_directory => File.join(File.dirname(__FILE__), '..', 'stylesheets'),
                             :templates_directory => File.join(File.dirname(__FILE__), '..', 'templates'))
