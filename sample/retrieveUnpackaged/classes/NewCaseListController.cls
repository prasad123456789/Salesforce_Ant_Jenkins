public class NewCaseListController {
    
    public List<Case> getNewCases(){
        List<Case> results =[select ID,CaseNumber from Case 
                          where status='New'];
        return results;
    }

}