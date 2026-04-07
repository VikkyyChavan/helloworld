trigger on OpportunityTrigger on Opportunity(After Update){
    OpportunityTriggerHandler.handleAfterUpdate(Trigger.new);
}
