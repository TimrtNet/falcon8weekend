public   class ValidateAddress {
    public void validateHomeAddress() {
      
    String houseName='TDR';
    string streetName='Brighton rd';
    string cityName='Clifton';
    string state='NJ';
    string stateIso='nj-usa';
    string country='usa';
    string countryIso='usa';
    
    Integer lengthstr = streetName.length();
    system.debug(lengthstr);
    boolean  checkhouseName= streetName.contains('TDR');
    system.debug('CheckhouseName :' + checkhouseName);
    boolean checkState =streetName.contains('nj-usa');
    system.debug('checkState name: ' + checkhouseName);
    string upperCase1 = stateIso.toUpperCase();
    system.debug(' uppercase1 : '+ upperCase1);
    string upperCase2 = countryIso.toUpperCase();
    system.debug('upper case2 :' + upperCase2);
    string upperCase3 = country.toUpperCase();
    system.debug('country :' + upperCase3);
    string upperCase4 = cityName.toUpperCase();
    system.debug('uppercase4 ' + upperCase4);
    string lowerCaseCity = cityName.toLowerCase();
    system.debug('lower Case City :' + lowerCaseCity);
    string lowerCaseState = state.toLowerCase();
    system.debug('Lower Case State :' + lowerCaseState);

    string allTogether = houseName + ' ' +  streetName + ' ' + cityName + ' ' + country ;
    system.debug(allTogether);




    }
}

