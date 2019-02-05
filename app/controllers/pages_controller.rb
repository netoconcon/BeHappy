class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :project, :condominios, :startups , :metodologia, :team]

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

  def dashboard
    @conflitos = Conflito.all
  end
end
