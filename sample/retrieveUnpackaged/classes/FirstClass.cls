public class FirstClass 
{
    public static void firstMethod()
    {
        /*date myDate=Date.newInstance(1995, 04, 12);
        date newDate=myDate.addMonths(3);
        date expectDate=Date.newInstance(1995, 07, 12); 
        System.assertEquals(expectDate,newDate);
        System.debug(newDate);
        System.debug('Hello Apex from prasad chodavarapu');*/
        
       /* date myDate=Date.newInstance(1992,1,10);
        Integer day=myDate.dayOfYear();
        System.debug(day);
        Integer numberDays = date.daysInMonth(1960, 2);
          System.debug(numberDays);*/
        
        /*List<Account> stlist=new List<String>{'dadada','blabla'};
       
        System.debug(stlist);*/
        Account[] accts = [SELECT Name,Phone FROM Account];
        System.debug(accts);
    }

}