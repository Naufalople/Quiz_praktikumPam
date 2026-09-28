import 'package:flutter/material.dart';
import 'package:quiz_pam/destinasi_detail.dart';
import 'package:quiz_pam/destinationModels.dart';
import 'package:quiz_pam/login.dart';

class DestinationPage extends StatelessWidget {
  final String user;
  const DestinationPage({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Halo, $user!',
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blue,
        actions: [
          IconButton(
            icon: const Icon(Icons.logout, color: Colors.white),
            tooltip: 'Logout',
            onPressed: () {
              // Navigasi logout kembali ke login page
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const LoginPage()),
              );
            },
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: destinationList.length,
        itemBuilder: (context, index) {
          final destinasi = destinationList[index];

          // Bungkus item dengan GestureDetector / InkWell sesuai instruksi soal
          return GestureDetector(
            onTap: () {
              // Berpindah ke BookDetailPage dengan MENGIRIMKAN objek BookModel
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      DestinasiDetailPage(destinasi: destinasi),
                ),
              );
            },
            child: Card(
              margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
              elevation: 2,
              child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(6),
                  child: Image.network(
                    destinasi.imageUrl,
                    width: 50,
                    height: 70,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) => Container(
                      width: 50,
                      height: 70,
                      color: Colors.grey[300],
                      child: const Icon(
                        Icons.book,
                        size: 28,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
                title: Text(
                  destinasi.name,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('${destinasi.category} • ${destinasi.location}'),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  size: 16,
                  color: Colors.black54,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
