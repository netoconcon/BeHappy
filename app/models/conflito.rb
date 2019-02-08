class Conflito < ApplicationRecord
    after_create :send_welcome_email

  private

  def send_welcome_email
    ConflitoMailer.welcome(self).deliver_now
  end
end
