class NotificationMailer < ApplicationMailer
  default from: "no-reply@tellus-cyrus.herokuapp.com"

  def comment_added
    mail(to: "syraices@gmail.com", subject: "You are the best")
  end 
end
