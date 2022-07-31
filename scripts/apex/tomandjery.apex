set <string> set1 = new set<string>{'Tom', 'Jery'};
system.debug(set1);

system.debug(set1.size());

set1.add('Tim');
system.debug(set1);
system.debug(set1.contains('Tim'));

system.debug(set1.isEmpty());

set1.clear();
system.debug('is empty ?' + set1);