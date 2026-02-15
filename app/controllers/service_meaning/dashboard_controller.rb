# frozen_string_literal: true

module ServiceMeaning
  class DashboardController < ApplicationController
    def show
      @sources_count = Meaning::Source.count
      @terms_count = Meaning::Term.count
      @transformations_count = Meaning::Transformation.count
    end
  end
end
