class AgendaMailer < ApplicationMailer
  default from: 'from@example.com'

  def delete_agenda_mail(email, agenda)
    @team_name = agenda.team.name
    @agenda_title = agenda.title
    mail to: email, subject: 'diveintopost: アジェンダが削除されました'
  end
end
