import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Profil",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 7, 49, 178),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            // Tambahkan jarak antara AppBar dan gambar
            SizedBox(height: 20), // Sesuaikan jarak sesuai kebutuhan
            // Tambahkan gambar di sini
            Image.asset(
              'images/Profil.png', // Ganti dengan path gambar Anda
              width: 100, // Sesuaikan ukuran gambar
              height: 100,
            ),
            SizedBox(height: 10), // Jarak antara gambar dan teks
            Text(
              'I Made Ega Yogiantara',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 2),
            Text(
              '2315091052',
              style: TextStyle(fontSize: 16, color: Colors.blue),
            ),
            SizedBox(height: 30), // Jarak antara teks Link dan row
            // Row untuk menampilkan box dengan ikon lokasi
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                // Box untuk ikon lokasi (Singaraja)
                Container(
                  width: 120,
                  height: 80, // Tinggi container disamakan
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color.fromARGB(255, 25, 139, 254)),
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(10), // Radius hanya di bagian atas
                      bottom: Radius.circular(0), // Radius 0 di bagian bawah
                    ),
                  ),
                  child: Icon(Icons.my_location, size: 30, color: Colors.green),
                ),
                // Box untuk ikon lokasi (Panji)
                Container(
                  width: 120,
                  height: 80, // Tinggi container disamakan
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color.fromARGB(255, 25, 139, 254)),
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(10), // Radius hanya di bagian atas
                      bottom: Radius.circular(0), // Radius 0 di bagian bawah
                    ),
                  ),
                  child: Icon(Icons.store, size: 30, color: Colors.yellow),
                ),
              ],
            ),
            // Row untuk menampilkan teks Singaraja dan Panji di bawah box
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                // Container untuk teks Singaraja dengan latar biru
                Container(
                  width: 120, // Lebar container disamakan
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  decoration: BoxDecoration(
                    color: Colors.blue, // Latar belakang biru
                  ),
                  child: Text(
                    'Singaraja',
                    style: TextStyle(fontSize: 18, color: Colors.yellow),
                    textAlign: TextAlign.center, // Teks di tengah
                  ),
                ),
                // Container untuk teks Panji dengan latar biru
                Container(
                  width: 120, // Lebar container disamakan
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  decoration: BoxDecoration(
                    color: Colors.blue, // Latar belakang biru
                  ),
                  child: Text(
                    'Panji',
                    style: TextStyle(fontSize: 18, color: Colors.yellow),
                    textAlign: TextAlign.center, // Teks di tengah
                  ),
                ),
              ],
            ),
            SizedBox(height: 20), // Jarak antara row teks dan row baru
            // Row untuk menampilkan box dengan ikon genre dan undiksha
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                // Box untuk ikon genre
                Container(
                  width: 120,
                  height: 80, // Tinggi container disamakan
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color.fromARGB(255, 25, 139, 254)),
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(10), // Radius hanya di bagian atas
                      bottom: Radius.circular(0), // Radius 0 di bagian bawah
                    ),
                  ),
                  child: Icon(Icons.music_note, size: 30, color: Colors.purple),
                ),
                // Box untuk ikon undiksha
                Container(
                  width: 120,
                  height: 80, // Tinggi container disamakan
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color.fromARGB(255, 25, 139, 254)),
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(10), // Radius hanya di bagian atas
                      bottom: Radius.circular(0), // Radius 0 di bagian bawah
                    ),
                  ),
                  child: Icon(Icons.apartment, size: 30, color: Colors.blue),
                ),
              ],
            ),
            // Row untuk menampilkan teks All Genre dan Undiksha di bawah box
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                // Container untuk teks All Genre dengan latar biru
                Container(
                  width: 120, // Lebar container disamakan
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  decoration: BoxDecoration(
                    color: Colors.blue, // Latar belakang biru
                  ),
                  child: Text(
                    'All Genre',
                    style: TextStyle(fontSize: 18, color: Colors.yellow),
                    textAlign: TextAlign.center, // Teks di tengah
                  ),
                ),
                // Container untuk teks Undiksha dengan latar biru
                Container(
                  width: 120, // Lebar container disamakan
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  decoration: BoxDecoration(
                    color: Colors.blue, // Latar belakang biru
                  ),
                  child: Text(
                    'Undiksha',
                    style: TextStyle(fontSize: 18, color: Colors.yellow),
                    textAlign: TextAlign.center, // Teks di tengah
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}