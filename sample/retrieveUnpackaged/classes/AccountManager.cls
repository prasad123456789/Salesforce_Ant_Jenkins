@RestResource(urlMapping='/Accounts/*')
global with sharing class AccountManager
{
    @HttpGet
    global static Account getAccount() 
    {
        RestRequest request = RestContext.request;
        List<String> lst = request.requestURI.split('/');                
        String strAccId = lst[lst.size() - 2];
       // ResponseWrapper objResp = new ResponseWrapper();
        Account obj = [select Id,Name ,(select Id,Name from Contacts) from Account where Id=:strAccId limit 1];
        return obj ;
    }
}