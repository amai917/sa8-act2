class BankAccount
    def initialize(balance = 0)
        @balance = balance
    end

    def deposit(amount)
        if amount > 0
            @balance += amount
            log_transaction("Deposit: $#{amount}")
        end
    end

    def withdraw(amount)
        if amount > 0 && amount <= @balance
            @balance -= amount
            log_transaction("Withdrawal: $#{amount}")
        end
    end

    private

    def log_transaction(message)
        puts "Transaction Log: #{message}"
    end
end

account = BankAccount.new(200)
account.deposit(50)
account.withdraw(85)