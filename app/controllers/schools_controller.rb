class SchoolsController < ApplicationController
  def index
    @schools = School.all
    respond_to do |format|
      format.html
      format.json { render text: @schools.to_json }
      format.csv { render text: @schools.to_csv }
    end
  end
end
