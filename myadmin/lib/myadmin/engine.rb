require 'jquery-rails'
require 'popper_js'
require 'bootstrap'
require 'slim-rails'

module Myadmin
  class Engine < ::Rails::Engine
    isolate_namespace Myadmin
  end
end
