public   class weekendassignment4 {

    public static List<Account> Soql1() {
        List<Account> acc = [select id, name, annualRevenue, type, AccountSource from Account];
        system.debug(acc);
        return acc;
    }

    public static list<opportunity> Soql2(string lead1, String stage1) {
        List<opportunity> opp = [select name, id, LeadSource, StageName from Opportunity WHERE LeadSource = :lead1 and StageName = :stage1];
        system.debug(opp);
        return opp;
    }

    public static void Soql3() {
        List<Account> acc2 = [select id, name, AnnualRevenue, type,(select name,stageName, amount from opportunities WHERE stageName = 'Closed Won') from Account where type = 'Customer - Direct'];
        for (account eachlist : acc2) {
            system.debug(eachlist.AnnualRevenue + ' : ' + eachlist.Name);
            for (Opportunity eachlist2 : eachlist.opportunities) {
                system.debug(eachlist2.name + eachlist2.Amount);
            }
        }
    }

    public static Account Soql4(string nm, Decimal ar, string tp) {
        Account acc = new Account();
        if (nm  != Null ) {
            acc.Name = nm;
            acc.AnnualRevenue = ar;
            acc.Type = tp;

            insert acc;
        }else {
            system.debug('Account without name cannot be created');
        }
        return acc;
    }


    
}
    
    

