actor hesap_makinesi{
  var hucre: Int=0;

  //toplama işlemi:
  public func toplama(s:Int): async Int{
    hucre +=s;
    hucre
    //(Debug.print(debug_show(hucre));)
  };

  //çıkarma işlemi:
  public func cikarma(s:Int):async Int{
    hucre-=s;
    hucre
  };

  //çarpma işlemi:
  public func carpma(s:Int):async Int{
    hucre*=s;
    hucre
  };

  //bölme işlemi
  public func bolme(s:Int):async ?Int{
    if(s==0){
      null;
    }else{
      hucre/=s;
      ?hucre
    };
  };

  //silme işlemi:
  public func temizle():async(){
    hucre:=0;
  };

};