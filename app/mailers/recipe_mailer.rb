class RecipeMailer < ApplicationMailer
  has_history
  track_clicks campaign: Campaign.first.name

  def cookbook(user = User.first, message = 'Hello!')
    @greeting = "Hi"
    @user = user 
    @message = message
    default_url_options[:host] = 'localhost'
    mail to: @user.email
  end
end
