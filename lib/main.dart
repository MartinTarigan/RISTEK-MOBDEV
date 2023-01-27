import 'package:flutter/material.dart';

Map dataUser = {
  'martin.MobDev':{
    'username': 'Martin Marcelino', 'NPM': '2206029645', 'password': '123456',
    'bio': 'Anak fasilkom UI yang suka banget FOMO dan saat ini sedang belajar overcome FOMO',
    'motivasi': 'Motivasi gua adalah escape the matrix',
    'photo': 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/554802fe-c63a-43b8-b1ce-903ae6324422/dao5ome-bbdfed98-9090-4cae-a57e-cadf00f8fab4.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1NDgwMmZlLWM2M2EtNDNiOC1iMWNlLTkwM2FlNjMyNDQyMlwvZGFvNW9tZS1iYmRmZWQ5OC05MDkwLTRjYWUtYTU3ZS1jYWRmMDBmOGZhYjQucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.14oOP0i89ZCq47zq0w7uCEc7u8h0HBqnqjtd79zqCzE'
  },
  'afsar.ProjMan':{
    'username': 'Afsar Rakha', 'NPM': '2206069967','password': 'gempi123',
    'bio': 'Haii Semuanyaa! Kenalin namaku Afsar dari Sistem Informasi 2022. Hobiku adalah bermain gitar. Oh yaa funfact tentang diriku, aku suka banget sama dinosaurus! Salam kenal semuanyaa!',
    'motivasi': 'Motivasi aku cepat kerja sehingga menghasilkan uang dan pergi ke Manchester untuk ketemu dan fotbar bersama Haaland',
    'photo': 'data:image/jpeg;base64,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'
  },
  'najmi.DatSci': {
    'username': 'Najmi Brilliant', 'NPM': '2206069696', 'password': 'najmivandijk',
    'bio': 'seorang mahasiswa fasilkom yang bangga menjadi warga negara condet'
    , 'motivasi': 'nyodok banyak matkul biar semester 4 bisa magang di tech company',
    'photo': 'https://cf.shopee.co.id/file/3175685c2d469c59e636d219baa3f70b'
  }
};
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RISTEK OPEN CLASS TASK',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {

  const LoginPage ({Key? key}) : super(key:key);

  @override
  _LoginPage createState() => _LoginPage();
}

class _LoginPage extends State<LoginPage> {
  bool isHidden = true;
  String usernameUser = '';
  String passwordUser = '';

  @override
  Widget build(BuildContext context) {
  return Scaffold(
  body: Column(
    children: <Widget>[
      Container(
        padding: EdgeInsets.only(bottom: 10.0, top: 4.0, right: 2.0, left: 2.0),
        decoration: BoxDecoration(
          color: Color(0xFF5038BC),
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30.0))
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: Padding(
                padding: EdgeInsets.only(top: 10),
                child: const Text(
                  'Ristek', textAlign: TextAlign.center,
                   style: const TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 100.0))
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 4.0, bottom: 4.0, left: 32.0),
              child: const Text('USERNAME', style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0, right: 32.0, left: 32.0, bottom: 20.0),
              child: TextField(
                decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                  hintText: 'Input your username here'
                ),
                onChanged: (String value) {
                  setState(() {
                    usernameUser = value;
                  });
              }
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 4.0, bottom: 4.0, left: 32.0),
              child: const Text('PASSWORD', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0, right: 32.0, left: 32.0, bottom: 20.0),
              child: TextField(
                obscureText: isHidden,
                decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                  hintText: 'Input your password here'
                ),
                onChanged: (String value) {
                  setState(() {
                    passwordUser = value;
                  });
                },
              ),
            ),
            SizedBox(
              height: 20
            )
          ],
        ),
      ),
      SizedBox(
        height: 20
      ),
      Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: Color(0xFF5038BC)),
          child: Text('LOGIN', style: TextStyle(fontWeight: FontWeight.bold, ),),
          onPressed: () {
            if (passwordUser == dataUser[usernameUser]['password'] && dataUser.keys.contains(usernameUser)) {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ProfilePage(user: usernameUser,);
              }));
            } else if (!dataUser.keys.contains(usernameUser)) {
              showDialog(context: context, builder: (context) {
                return AlertDialog(content: Text(
                    'Anda belum terdaftar sebagai member RISTEK'));
              });
            } else if (passwordUser != dataUser[usernameUser]['password']) {
              showDialog(context: context, builder: (context) {
                return AlertDialog(content: Text(
                    'Password anda salah. Silakan masukkan kembali'));
              });
            }
          }),
    )
    ],
  ),
  );
  }
}

class ProfilePage extends StatelessWidget {
  final String user;

  const ProfilePage({Key? key, required this.user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(bottom: 16.0),
            child: Container(
              padding: const EdgeInsets.only(top: 5, bottom: 5),
              decoration: BoxDecoration(color: Color(0xFF5038BC),
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30.0))),
              child: Column(
                children: <Widget>[
                  Text('Profile', textAlign: TextAlign.center, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white)),
                  SizedBox(height: 10),
                  CircleAvatar(
                    radius: 110,
                    backgroundImage: NetworkImage(dataUser[user]['photo']),
                  ),
                  SizedBox(height: 10),
                  Text(dataUser[user]['username'], textAlign: TextAlign.center, style: const TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),),
                  SizedBox(height: 6),
                  Text('NPM ${dataUser[user]['NPM']}', textAlign: TextAlign.center, style: const TextStyle(fontSize: 20, color: Colors.white))
                ],
              ),
            ),
          ),
          const SizedBox(height: 15),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.only(top: 10.0, bottom: 10.0, left: 6.0, right: 6.0),
                      decoration: BoxDecoration(color: Color(0xFF5038BC)),
                      child: Text(''),
                    ),
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.only(top: 10.0, bottom: 10.0, left: 6.0, right: 6.0),
                        decoration: BoxDecoration(color: Color(0xFFFFD668)),
                        child: Text('Bio', style: const TextStyle(fontWeight: FontWeight.bold),)
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 4.0),
                Container(
                  padding: EdgeInsets.only(left: 16.0, right: 40.0, top: 5, bottom: 5),
                  child: Text(dataUser[user]['bio'], style: TextStyle(fontSize: 15),),
                ),
                SizedBox(height: 4.0),
                Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(top: 10.0, bottom: 10.0, left: 6.0, right: 6.0),
                      decoration: BoxDecoration(color: Color(0xFF5038BC)),
                      child: Text(''),
                    ),
                    Expanded(
                      child: Container(
                          padding: EdgeInsets.only(top: 10.0, bottom: 10.0, left: 6.0, right: 6.0),
                          decoration: BoxDecoration(color: Color(0xFFFFD668)),
                          child: Text('Motivasi', style: const TextStyle(fontWeight: FontWeight.bold),)
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 4.0),
                Container(
                  padding: EdgeInsets.only(left: 16.0, top: 5, bottom: 5),
                  child: Text(dataUser[user]['motivasi'], style: const TextStyle(fontSize: 15)))
              ],
            ),
          )
        ],
      ),
    );
  }
}
