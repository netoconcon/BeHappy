class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :project, :service, :metodologia, :team]

  def home
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
end
