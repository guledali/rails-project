class CompaniesController < ApplicationController
  def show
    #@company = Company.find_by(name: ["Simonis, Greenholt and Collins"])
    @company= Company.find_by_name(params[:name])
    #byebug
  end
end