public with sharing class AccountController {
    @AuraEnabled(cacheable=true)
    public static List<Account> getAccounts() {
        //return [
           // SELECT Name, AnnualRevenue, Industry
           // FROM Account
           // WITH SECURITY_ENFORCED
           // ORDER BY Industry prasad chodavarapu
       // ];
       throw new AuraHandledException('Forced error');
    }
}