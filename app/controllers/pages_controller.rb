class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :project, :team]

  def home
  end

  def project
  end

  def team
  end
end
