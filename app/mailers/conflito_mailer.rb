class ConflitoMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.conflito_mailer.welcome.subject
  #
  def welcome(conflito)
    @conflito = conflito  # Instance variable => available in view

    mail(to: 'zonadevalor01@gmail.com', subject: 'Novo Conflito na Zona de')
    # This will render a view in `app/views/user_mailer`!
  end
end
