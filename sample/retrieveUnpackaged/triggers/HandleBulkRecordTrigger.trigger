trigger HandleBulkRecordTrigger on Account (before insert) 
{
    for (Account objAcc: Trigger.New)
    {
      objAcc.Industry='Education'; 
    }
}