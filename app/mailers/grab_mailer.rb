class GrabMailer < ActionMailer::Base
  def notify_dickeyxxx(grab)
    @grab = grab
    mail(to: 'jeff@dickey.xxx', from: @grab.email, subject: "Let's grab a beer!")
  end
end
