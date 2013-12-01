class TicketMailer < ActionMailer::Base
  default from: "from@example.com"

  def new_ticket(ticket)
    @ticket = ticket
    mail to: "tdhuynh08@gmail.com", subject: "New Ticket: #" + ticket.id.to_sP
  end

  def response_ticket(ticket)
    @ticket = ticket
  end
end
