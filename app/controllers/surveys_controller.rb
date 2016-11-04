class SurveysController < ApplicationController
  def new
    @survey = Survey.new
  end

  def show
    @survey = Survey.find(params[:id])
  end

  def edit

  end

  def create
    @survey = Survey.new(survey_params)

    if @survey.save
      redirect_to @survey
    else
      render :new
    end
  end

  def index
    @surveys = Survey.all
  end
  private
    def survey_params
      params.require(:survey).permit(:name, :q1, :q2, :q3, :q4, :q5, :q6, :q7)
    end
end
