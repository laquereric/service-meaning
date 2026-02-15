# frozen_string_literal: true

ServiceMeaning::Engine.routes.draw do
  get "dashboard", to: "dashboard#show"
  root to: "dashboard#show"
end
