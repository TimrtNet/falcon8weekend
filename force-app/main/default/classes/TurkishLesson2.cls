public     class TurkishLesson2 {
    //1. a ve b iki sayı olsun. a ve b'yi karşılaştırıp büyük, 
    //küçük ve eşitlik durumunu bir mesajla yazdıracak bir 
    //if else bloğu yazın.
     public static void numberCompaire(Integer a, Integer b){
        if (a>b) {
            system.debug( ' buyuk sayi: ' + a);
        } else if (b>a){
            system.debug('buyuk sayi :' + b);
        } else {
            system.debug('bu iki sayi esittir');
        }
        

     }

     public static void numbercomp(Integer a, Integer b){
            Integer bigNumber= Math.max(a, b);
            system.debug('buyuk sayi : '+ bigNumber);
    }

    /*2. Ekmek, simit ve kek siparişlerinden birini istediğiniz 
    adet ile beraber alan 2 parametreli bir metot yazın. size 
    toplam ödeyeceğiniz miktarı mesajla beraber dönsün. 
    Ekmek : 1$ 
    Simit : 2$
    Kek : 3$*/ 

  public static void sparis(string order, Integer adet) {
    Integer  ucret;
    if (order == 'ekmek') {
          ucret= adet*1;
        system.debug('ekmek ucret : '+ucret);
    } else if (order=='simit') {
        ucret=adet*2;
        system.debug('simit ucret : '+ ucret);
    } else if (order=='kek') {
        ucret=adet*3;
        system.debug('kek ucret : '+ ucret);
    } else {
        system.debug('urun elimizde bulunmamaktadir');
    }
    
  }
//1. Parametre olarak integer 'n' sayısını alan, 1'den n'e kadar olan sayıların toplamını döndüren bir metot.

public static integer  sum(integer n) {
    integer  toplam = 0;
    for (integer i=1; i<=n; i++) {
        toplam+=i;

        
    }
    return toplam;
}
//Parametre olarak bir string ve bir integer olarak 2 parametre alan Bu stringi 
//integer değer kadar ard arda ekleyerek döndüren bir metot yazın.

public static string addString(string word, integer adet) {
    string addStr='';
    for (Integer i=1; i<=adet; i++) {
        addStr= addStr + ' ' + word;
        
    }
    return addStr;
    
}

}



