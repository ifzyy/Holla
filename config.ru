# This file is used by Rack-based servers to start the application.
 #!/usr/bin/env ruby

require_relative "config/environment"

run Rails.application
Rails.application.load_server
