# frozen_string_literal: true

module ServiceMeaning
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    layout "rayswarm_design_system/application"
  end
end
