class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :project, :condominios, :startups , :metodologia, :team]

  def home
    @prospect = Prospect.new
  end

  def project
  end

  def condominios
  end

  def startups
  end

  def metodologia
  end

  def team
  end

  def dashboard
  end
end
