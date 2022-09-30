class AgendaMailer < ApplicationMailer
  default from: 'shoshi100010000@gmail.com'



  def agenda_mails(user)
      @email = user.email
      @password = user.password
      mail to: @email
  end
end