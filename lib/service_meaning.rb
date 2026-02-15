# frozen_string_literal: true

require "service_exception"
require "service_biological_it"
require "meaning"

require_relative "service_meaning/version"

require_relative "service_meaning/engine" if defined?(Rails)

module ServiceMeaning
  class Error < StandardError; end
end
