class BankAccount
  def initialize name
    @name=name
    @balance=0
  end
  def deposit amount
    @balance += amount
  end
  def withdraw amount
    @balance -= amount
  end
end

bank_account = BankAccount.new("Simon")
#puts bank_account.inspect 
