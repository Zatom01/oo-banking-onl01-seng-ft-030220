class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender,receiver,amount)
    @sender=sender
    @receiver=receiver
    @status="pending"
    @amount=amount
  end 
  
  def valid?
    @sender.valid? && @receiver.valid?
  end 
  
  def execute_transaction
    account1=BankAccount.new
    account2=BankAccount.new 
    
    if account1.isvalid?
    
   
      
      
      
      
    
  
  
end
