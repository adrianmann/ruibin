class CompaniesController < ApplicationController
  def index
    @companies = Company.order('companies.name ASC').all
  end
end
