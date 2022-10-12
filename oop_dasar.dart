class Person {
  var _name;
  var _address;
  var _bayar;
  String getName() {
    //memanggil data
    return this._name;
  }

  void setName(String name) {
    //memasukan data
    this._name = name;
  }

  String getAddress() {
    return this._address;
  }

  void setAddress(String address) {
    this._address = address;
  }

  double getpembayaran() {
    return this._bayar;
  }

  void setpembayaran(double bayar) {
    bayar = bayar * 5;
    this._bayar = bayar;
  }
}

// fungsi main
main() {
  var kry = new Person();
  kry.setName("Dian");
  kry.setAddress("Bekasi");
  kry.setpembayaran(30000.99);
  print("Nama: ${kry.getName()}");
  print("Alamat: ${kry.getAddress()}");
  print("Pembayar USD : ${kry.getpembayaran()}");
}
