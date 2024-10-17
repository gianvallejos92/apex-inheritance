public class BusinessOpportunity extends OpportunityDeal {
    private String type = 'Business';
    private String RUC;

    public BusinessOpportunity(String Name, Decimal amount, Date closeDate, String RUC) {
        super(Name, amount, closeDate);
        this.RUC = RUC;
    }

    // Implement the abstract method
    public override String getOpportunityDetails() {
        return 'Business Opportunity: ' + Name + 
               ', Amount: ' + amount + 
               ', Close Date: ' + closeDate + 
               ', businessType: ' + type +
               ', RUC: ' + RUC;
    }

    // Override the virtual method
    public override String getOpportunityType() {
        return 'Business Opportunity';
    }
}