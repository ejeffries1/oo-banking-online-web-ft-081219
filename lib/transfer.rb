class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  # your code here
  def initialize(sender, receiver, status = "pending", amount)
    @sender = sender
    @receiver = receiver
    @status = status
    @amount = amount
  end
  
  def amount
    @amount
  end
  
  def valid?(sender, receiver)
    if sender || receiver
      puts "valid"
    end
  end
end
