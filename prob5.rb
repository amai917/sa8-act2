module Payments
    class Invoice
    
        def initialize(amount)
            @amount = amount
        end

        def display_invoice
            "Invoice amount: $#{@amount}"
        end
    end

    class Receipt
        def initialize(received)
            @received = received
        end

        def display_receipt
            "Receipt: $#{@received} received"
        end
    end
end

invoice = Payments::Invoice.new(2)
receipt = Payments::Receipt.new(2)

puts invoice.display_invoice
puts receipt.display_receipt
