class PasswordsMailer < ApplicationMailer
  def reset(user)
    @user = user
    mail subject: "Reset your passwords", to: user.email_address
  end
end
