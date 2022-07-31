public   class PlayingWithDates {
    public void printDateOutput() {
    date todayDate = date.today();
    system.debug(' Today`s date :' + todayDate);
    date dateNovember = date.newInstance(2789, 11, 5);
    system.debug( '2789 Noverber :' + dateNovember);
    date dateMarch = date.newInstance(1459, 3, 4);
    system.debug( '1459 March :' + dateMarch);
     
    Integer dayInt = dateNovember.day();
    system.debug(' date November ' + dayInt);
    Integer monthInt = dateNovember.month();
    system.debug('date November :' + monthInt);
    Integer dateYear= dateNovember.year();
    system.debug(' dateYear : ' + dateYear);

    date dateAll = date.newInstance(dateYear, monthInt, dayInt);
    system.debug ( ' dateAll ' + dateAll);

    }
}
