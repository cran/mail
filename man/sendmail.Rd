\encoding{latin1}
\name{sendmail}
\alias{sendmail}
\title{Sends an Email with Status Information}
\description{
Use \code{sendmail} to send an email notification with status information from R.
}
\usage{
sendmail(recipient, subject="Notification from R",
		message="Calculation finished!", password="rmail")
}
\arguments{
\item{recipient }{ A valid email address.}
\item{subject   }{ Subject of the email message.}
\item{message   }{ Body of the email message.}
\item{password  }{ Password. Please don't change the default password.}
}
\details{
Only a combination of alphabetic and numeric characters with the following special characters are valid:
\code{0-9, a-z, A-Z, . : , ; ! ? \% _ = @ *}.
Supported white spaces are blancs and line breaks.
Line breaks must be encoded via \code{\\n} or \code{\\r}.
}
\note{
To avoid spam, you have a maximum of 20 email notifications per day, that you can send from the same IP-address.
Send me a message, if you want to deactivate the limitation of 20 email notifications per day.
Notifications via SMS are supported only on request. 
}
\value{
The function \code{sendmail} returns a string with information about the processing of your message.
}
\examples{
# sendmail("your@email.com", "R notice", "Calculation finished.\nFetch your data!")
}
\author{Dr. Lin Himmelmann <Rmail@linhi.com>, Statistical Consulting
}