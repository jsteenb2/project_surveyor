class SurveysController < ApplicationController
  def new
    @survey = Survey.new
  end

  def index
    @surveys = Survey.all
  end

end
