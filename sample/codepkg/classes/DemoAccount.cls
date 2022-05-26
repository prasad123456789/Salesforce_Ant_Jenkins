public class DemoAccount 
{
    public static void demoMethod()
    {
    /*  List<Account> acclist=new List<Account>();
        // Create a list of account records from a SOQL query
		List<Account> accts = [SELECT Id, Name FROM Account LIMIT 1000];
        System.debug(accts);*/
        
        
       /* List<Account> myList = new List<Account>(); // Define a new list
		Account a = new Account(Name='Acme'); // Create the account first
		myList.add(a);                    // Add the account sObject
		Account a2 = myList.get(0);  // Retrieve the element at index 0
        System.debug(a2);*/
        
        // Define the list
        List<Account> acctList = new List<Account>(); 
        // Create account sObjects
        Account a1 = new Account(Name='Account1',AccountNumber='DEF34567'); 
        Account a2 = new Account(Name='Account2',AccountNumber='DCF35667'); 
        // Add accounts to the list
        acctList.add(a1);
        acctList.add(a2);
        // Bulk insert the list
        //insert the acclist
        //hello welcome to demoAcccount
        insert acctList;
    }

}