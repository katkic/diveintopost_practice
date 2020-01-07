class TeamMailer < ApplicationMailer
  default from: 'from@example.com'

  def change_owner_mail(email, team_name)
    @team_name = team_name
    mail to: email, subject: 'diveintopost: チームリーダーの権限が変更されました'
  end
end
