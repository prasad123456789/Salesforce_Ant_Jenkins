public class HowDmlWorks {
    public static void demoMethod()
    {
                  // List to hold the new contacts to update.
            List<Contact> updatedList = new List<Contact>();
            List<Contact> conList = [Select Department , Description from Contact];
            for(Contact con : conList) {
                if (con.Department == 'Finance') {
                    con.Description = 'New description';
                    // Add updated contact sObject to the list.
                    updatedList.add(con);
    }
}

// Call update on the list of contacts.
// This results in one DML call for the entire list.
update updatedList;  
    }

}