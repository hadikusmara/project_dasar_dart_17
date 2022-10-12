class Person {
  var _name;
  var _address;
  var _bayar;
  String getName() {
    return this._name;
  }

  void setName(String name) {
    this._name = name;
  }

  String getAddress() {
    return this._address;
  }

  void setAddress(String address) {
    this._address = address;
  }

  int getpembayaran() {
    return this._bayar;
  }

  void setpembayaran(int bayar) {
    this._bayar = bayar;
  }
}

// fungsi main
main() {
  var kry = new Person();
  kry.setName("Dian");
  kry.setAddress("Bekasi");
  kry.setpembayaran(30000);
  print("Nama: ${kry.getName()}");
  print("Alamat: ${kry.getAddress()}");
  print("Pembayar: ${kry.getpembayaran()}");
}
