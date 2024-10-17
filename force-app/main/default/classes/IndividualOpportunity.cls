public class IndividualOpportunity extends OpportunityDeal {
    private String type = 'Individual';
    private String DNI;

    public IndividualOpportunity(String Name, Decimal amount, Date closeDate, String DNI) {
        super(Name, amount, closeDate);
        this.DNI = DNI;
    }

    // Implement the abstract method
    public override String getOpportunityDetails() {
        return 'Individual Opportunity: ' + Name + 
               ', Amount: ' + amount + 
               ', Close Date: ' + closeDate + 
               ', businessType: ' + type +
               ', DNI: ' + DNI;
    }

    // Override the virtual method
    public override String getOpportunityType() {
        return 'Individual Opportunity';
    }

}