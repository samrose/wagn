
System.base_url = "http://localhost:3000"
System.site_name = "NeWagN"


System.invitation_email_subject = "Join the {site_name} Community!"
System.invitation_email_body = "\nHello,\n{invitor} has invited you to join the {site_name} community.\n"

System.invitation_request_email = 'somebody@somewhere.com'

System.forgotinvitation_email_subject = "Activate your account at {site_name}"
System.forgotinvitation_email_body = "\nHello,\nYou clicked on forgot password," +
  "but you have not yet activated your account.\n" +
  "This message contains a link to activate your account.\n"

ExceptionNotifier.exception_recipients = %w(someone@somewhere.org)
ExceptionNotifier.sender_address = %("#{System.site_name} Error" <notifier@wagn.org>)
ExceptionNotifier.email_prefix = "[#{System.site_name}] "
