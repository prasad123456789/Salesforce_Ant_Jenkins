trigger HandleSingleRecord on Account (before insert,before update) {
//fetch account single record from Trigger.New & update industry value to Education.
    Account objAcc=Trigger.New[1]; 
    objAcc.Industry='Apparel';
}