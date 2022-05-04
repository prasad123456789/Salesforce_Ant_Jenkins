trigger Demo1 on Account (before insert,before update) {
 for(Account acc:Trigger.New)
    {
        if(acc.Industry!=Null && acc.Industry =='Energy' ){
            acc.Rating='Cold';
              acc.AccountNumber='CC331222';
        } 
    }
}