class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  
  @@account = []
  def initialize(name, balance = 1000, status = "open")
    @name = name
    @balance = balance
    @status = status
    
    @@account << self
  end
  
  def deposit
    @@account << @balance
  end
  
  def display_balance
    puts "Your balance is #{deposit}."
  end
end
