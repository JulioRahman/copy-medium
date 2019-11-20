import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Image.network(
                "https://miro.medium.com/max/195/1*emiGsBgJu2KHWyjluhKXQw.png"),
          ),
          title: Text(
            "Medium",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                child: Text(
                  "Apa yang sesungguhnya kita rayakan di tanggal 17 Agustus?",
                  style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                padding: EdgeInsets.all(16.0),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(16.0, 0.0, 0.0, 16.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 24.0,
                      height: 24.0,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              fit: BoxFit.fill,
                              image: NetworkImage(
                                  "https://miro.medium.com/fit/c/96/96/1*IKVKH-AQ7DTof1-4qf0Ctg.jpeg"))),
                    ),
                    Container(
                      child: Text(
                        "Paramita M",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      padding: EdgeInsets.only(left: 8.0),
                    ),
                    Container(
                      child: Text(
                        "Aug 18, 2018 · 6 min read",
                        style: TextStyle(color: Colors.grey),
                      ),
                      padding: EdgeInsets.all(8.0),
                    )
                  ],
                ),
              ),
              Container(
                child: Text(
                  "Hari-hari ini, kita merayakan 17 Agustus dengan berbagai cara, mulai dari yang formal yakni upacara bendera di kantor pemerintahan, …",
                  style: TextStyle(fontSize: 16.0),
                ),
                padding: EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 16.0),
              ),
              Container(
                child: Image.network(
                    "https://miro.medium.com/max/1426/1*PTzXgAcF4NaskWrftV1J9Q.jpeg"),
                padding: EdgeInsets.only(bottom: 16.0),
              ),
              Container(
                child: Text(
                  "… yang meriah seperti aneka lomba dan acara hiburan di komunitas, …",
                  style: TextStyle(fontSize: 16.0),
                ),
                padding: EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 16.0),
              ),
              Container(
                child: Image.network(
                    "https://miro.medium.com/max/3984/1*t9C1PMHT5cwOnTMlDlNUQA.jpeg"),
                padding: EdgeInsets.only(bottom: 16.0),
              ),
              Container(
                child: Text(
                  "… sampai dengan berbelanja di hari libur menggunakan diskon 17%, 8%, — tentunya tidak pernah 45% apalagi 1945%. .",
                  style: TextStyle(fontSize: 16.0),
                ),
                padding: EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 16.0),
              ),
              Container(
                child: Image.network(
                    "https://miro.medium.com/max/700/1*RjcQBj-Mr-OwKE7kpiRJ2w.jpeg"),
                padding: EdgeInsets.only(bottom: 16.0),
              ),
              Container(
                child: Text(
                  "Lewat Twitter dengan tagar #17an, kita bisa lihat bahwa unggahan (“posts”) tentang merayakan kemerdekaan kebanyakan berisi ekpresi cinta tanah-air atau bangga menjadi Bangsa Indonesia. Kata “merdeka” lebih sedikit digunakan dibandingkan kata “dirgahayu” (yang masih sering disalahartikan sebagai selamat ulang tahun; padahal artinya setara dengan “long-live” dalam bahasa Inggris). Dan tentu saja penggunaan warna merah putih ada di mana-mana, kadang diselingi dengan pakaian khas Indonesia, termasuk pakaian adat. Saya kira cukup aman untuk menarik generalisasi (sementara) bahwa nilai yang dominan dalam perayaan 17 Agustus akhir-akhir ini adalah patriotisme.",
                  style: TextStyle(fontSize: 16.0),
                ),
                padding: EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 0.0),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "234 claps",
                      style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold),
                    ),
                    Icon(Icons.more_vert)
                  ],
                ),
              ),
              Divider(
                color: Colors.black,
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 64.0,
                      height: 64.0,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              fit: BoxFit.fill,
                              image: NetworkImage(
                                  "https://miro.medium.com/fit/c/96/96/1*IKVKH-AQ7DTof1-4qf0Ctg.jpeg"))),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Text(
                          "Paramita Mohamad",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Container(
                      child: OutlineButton(
                        onPressed: null,
                        child: Text("Follow"),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
