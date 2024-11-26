import java.text.SimpleDateFormat

class PayPalService {
    static String processPayment(String payerEmail, double amount) {
        if (!payerEmail || amount <= 0) {
            throw new IllegalArgumentException("Invalid email or payment amount")
        }
        // Simulate payment processing
        def transactionId = UUID.randomUUID().toString()
        def date = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date())
        println "Payment processed successfully!"
        println "Transaction ID: $transactionId"
        println "Amount: $amount"
        println "Payer Email: $payerEmail"
        println "Date: $date"
        
        return transactionId
    }
}

// Simulate a payment
try {
    def payerEmail = "testuser@example.com"
    def amount = 150.00
    def transactionId = PayPalService.processPayment(payerEmail, amount)
    println "Transaction successful! Transaction ID: $transactionId"
} catch (Exception e) {
    println "Error: ${e.message}"
}
