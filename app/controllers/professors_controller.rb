class ProfessorsController < ApplicationController
	def new
  end

  def create
    @professor = Professor.new(professor_params)
    if @professor.save
      redirect_to success_url
    else
      redirect_to failure_url
    end
  end

  def success
  end

private
  def professor_params
    params.require(:professor).permit(:email)
  end
end
