
map<string, Decimal> mapCntCurrency = new map<string, Decimal>();
mapCntCurrency.put('AUD', 0.73);
mapCntCurrency.put('CAD', 0.78);
mapCntCurrency.put('EUR', 1.13);
mapCntCurrency.put('NZD', 0.68);
mapCntCurrency.put('INR', 0.013);
system.debug(mapCntCurrency);

system.debug('currency for AUD :' + mapCntCurrency.get('AUD'));
system.debug('currency for AUD :' + mapCntCurrency.values());
system.debug('currency for AUD :' + mapCntCurrency.keySet());
system.debug('currency for SAD :' + mapCntCurrency.containsKey('SAD'));

Set<String> morethen = New set<string>();
Set<String> lessthen = New set<string>();

for ( string a :mapCntCurrency.keySet()){
    
if (  mapCntCurrency.get(a) >= 1){
    morethen.add(a);
    } else {
    lessthen.add(a);
}
}
System.debug('more then : ------ 1 ' +morethen);
system.debug('less then ----1 ' + lessthen);
//------------------------------------------------------------

weekendassignment4.Soql1();
system.debug(weekendassignment4.Soql2('web', 'closed won'));
system.debug(weekendassignment4.Soql4('TDR', 35, 'Customer - Direct'));



//select Name, ID,stageName, amount from opportunity where stageName = 'Closed Won' and amount >= 35000
//select Name, Account.Name, LastName from contact order by lastName DESC
//select Name, Id, (select StageName from Opportunities where StageName != 'Closed Lost') from Account
//select name, amount from opportunity limit 10
//select name,stageName, amount from opportunity where stageName != 'Closed Won' and stageName != 'Closed Lost' order by Amount Desc limit 20 




