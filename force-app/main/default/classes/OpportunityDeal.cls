public abstract class OpportunityDeal {
    protected String Name;
    protected Decimal Amount;
    protected Date CloseDate;

    public OpportunityDeal(String Name, Decimal amount, Date closeDate) {
        this.Name = Name;
        this.Amount = amount;
        this.CloseDate = closeDate;
    }

    public abstract String getOpportunityDetails();
    
    public virtual String getOpportunityType() {
        return 'Generic Opportunity';
    }
}