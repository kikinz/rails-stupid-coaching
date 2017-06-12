class CoachingController < ApplicationController
  def answer
    @query = params[:query].to_s
    @response = if @query.include? "?"
      "Silly question son..."
    else
      "I don't care my boy!"
    end
  end

  def ask
  end
end
