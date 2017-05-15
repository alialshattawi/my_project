class MessageMailer < ActionMailer::Base
  default from: "ali.alshattawi@gmail.com"
  default to: "ali.alshattawi@gmail.com"
  def new_message(message)
    @message = message
    mail subject: "Message from #{message.name}"
  end
end