class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "project.2019.new@gmail.com",
      subject: "A comment has been added to your place")
end
end
