public with sharing class UniqueStatesFromAccountsFlowAction {

    @InvocableMethod(label='Get Unique Account Billing States' description='Returns the list of unique Account states based on Account Billing Address states.' category='Account')
    public static List<List<String>> getUniqueAccountBillingStates(List<List<Account>> accounts) {
      // define result
      List<List<String>> result = new List<List<String>>();

      // loop input
      for (List<Account> loopAccounts : accounts) {
        final Set<String> billingStates = new Set<String>();

        // loop accounts
        for (Account a : loopAccounts) {
          billingStates.add(a.BillingState);
        }
        result.add(new List<String>(billingStates));
      }
      
      // return
      return result;
    }
}
