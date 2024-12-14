actor hesap_makinesi {
  var hucre: Int = 0;
  //Toplama
  public func toplama(e : Int) : async Int {
    hucre +=e;
    hucre
  };
  //Çıkarma
  public func cikarma(e:Int): async Int{
    hucre -=e;
    hucre
  };
  //Çarpma
   public func carpma(e:Int): async Int{
    hucre *=e;
    hucre
  };
  //Bölme
  public func bolme(e:Int): async ?Int{
    if(e==0){
      null
    }else{
      hucre/=e;
      ?hucre
    };
  };
    //Temizle
  public func temizle():async (){
      hucre:=0;
  };
  };
