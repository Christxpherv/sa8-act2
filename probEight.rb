class BankAccount

  def initialize(balance)
    @balance = balance
    @transactions = []
  end

  def deposit(amount)
    log_transaction("Deposit", amount)
    @balance += amount
    puts "Deposited $#{amount}. New balance: $#{@balance}"
  end

  def withdraw(amount)
    if amount <= @balance
      log_transaction("Withdrawal", amount)
      @balance -= amount
      puts "Withdrawn $#{amount}. New balance: $#{@balance}"
    else
      puts "Insufficient funds. Withdrawal unsuccessful."
    end
  end

  private
  def log_transaction(type, amount)
    transaction = { type: type, amount: amount, timestamp: Time.now }
    @transactions << transaction
    puts "#{type} of $#{amount} logged at #{transaction[:timestamp]}"
  end
end

# create an account with a balance of $1000
account = BankAccount.new(1000)

# deposit $500
account.deposit(500)
# withdraw $200
account.withdraw(200)
