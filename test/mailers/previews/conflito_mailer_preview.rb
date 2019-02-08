# Preview all emails at http://localhost:3000/rails/mailers/conflito_mailer
class ConflitoMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/conflito_mailer/welcome
  def welcome
    ConflitoMailer.welcome
  end

end
