class SchedulerMailer < ApplicationMailer
  default :from => 'renan.gurgel@agendakidsdigital.com'

  def send_signup_email(lead)
    @lead = lead
    mail( :to => @lead.email,
    :subject => 'Thanks for signing up for our amazing app' )
  end
end
