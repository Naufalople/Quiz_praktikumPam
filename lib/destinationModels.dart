// lib/destinationModels.dart

class DestinationModel {
  final String name;
  final String category;
  final String location;
  final String description;
  final String openingHours;
  final String ticketInfo;
  final String attraction;
  final String imageUrl;
  final String wikipediaUrl;

  DestinationModel({
    required this.name,
    required this.category,
    required this.location,
    required this.description,
    required this.openingHours,
    required this.ticketInfo,
    required this.attraction,
    required this.imageUrl,
    required this.wikipediaUrl,
  });
}

List<DestinationModel> destinationList = [
  DestinationModel(
    name: "Candi Borobudur",
    category: "Wisata sejarah",
    location: "Magelang, Jawa Tengah",
    description: "Candi Buddha yang terkenal dengan teras bertingkat, relief, dan stupa.",
    openingHours: "06.30–16.30",
    ticketInfo: "Cek kanal resmi untuk informasi tiket terbaru.",
    attraction: "Relief, stupa, arsitektur candi, dan pemandangan sekitar.",
    imageUrl: "https://www.google.com/imgres?q=candi%20borobudur&imgurl=https%3A%2F%2Fcdn1-production-images-kly.akamaized.net%2FLPUlP2p5NlWoxc1YenWiBTSyElc%3D%2F1280x720%2Fsmart%2Ffilters%3Aquality(75)%3Astrip_icc()%3Aformat(webp)%2Fkly-media-production%2Fmedias%2F3023951%2Foriginal%2F083764400_1579164554-indonesia-1098328_1920.jpg&imgrefurl=https%3A%2F%2Fwww.liputan6.com%2Fhot%2Fread%2F4157213%2Fwisata-candi-borobudur-dan-destinasi-menarik-di-sekitarnya&docid=Z57WozyWXtHSeM&tbnid=XcGUfkSh739jYM&vet=12ahUKEwi5goCP35CXAxXizzgGHYyfIQMQnPAOegUI0wEQAA..i&w=1280&h=720&hcb=2&ved=2ahUKEwi5goCP35CXAxXizzgGHYyfIQMQnPAOegUI0wEQAA",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Borobudur",
  ),
  DestinationModel(
    name: "Pantai Kuta",
    category: "Wisata pantai",
    location: "Badung, Bali",
    description: "Pantai populer dengan garis pantai berpasir dan pemandangan matahari terbenam.",
    openingHours: "Sepanjang hari",
    ticketInfo: "Akses pantai umumnya gratis; biaya parkir dapat berlaku.",
    attraction: "Menikmati sunset, berjalan di tepi pantai, dan berselancar.",
    imageUrl: "https://www.google.com/imgres?q=pantai%20kuta&imgurl=https%3A%2F%2Fawsimages.detik.net.id%2Fcommunity%2Fmedia%2Fvisual%2F2023%2F05%2F01%2Fpantai-kuta_169.jpeg%3Fw%3D1200&imgrefurl=https%3A%2F%2Ftravel.detik.com%2Ftravel-news%2Fd-6700841%2Fpantai-kuta-dikelola-desa-adat-imbasnya-bakal-ada-tiket-masuk&docid=s11h-OlXH6UlVM&tbnid=ZWSOKLRpeFEmdM&vet=12ahUKEwibiLSf35CXAxXowzgGHfHGFSgQnPAOegUI9wEQAA..i&w=1200&h=675&hcb=2&ved=2ahUKEwibiLSf35CXAxXowzgGHfHGFSgQnPAOegUI9wEQAA",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Pantai_Kuta",
  ),
  DestinationModel(
    name: "Taman Nasional Komodo",
    category: "Wisata alam",
    location: "Nusa Tenggara Timur",
    description: "Kawasan konservasi yang menjadi habitat komodo dan memiliki ekosistem pulau serta laut yang khas.",
    openingHours: "Sesuai aturan pengelola",
    ticketInfo: "Cek informasi resmi untuk tarif dan ketentuan terbaru.",
    attraction:
        "Pengamatan komodo, trekking dengan pemandu, dan panorama laut.",
    imageUrl: "https://www.google.com/imgres?q=taman%20nasional%20komodo&imgurl=https%3A%2F%2Fakcdn.detik.com%2Fcommunity%2Fmedia%2Fvisual%2F2023%2F11%2F07%2F1646135648_169.jpeg%3Fw%3D1200&imgrefurl=https%3A%2F%2Ftravel.detik.com%2Ftravel-news%2Fd-7024388%2Fjangan-kaget-begini-wajah-sebenarnya-taman-nasional-komodo&docid=Yl7C4M1WbB_K2M&tbnid=rU2KjR1b9uP4_M&vet=12ahUKEwjx54O035CXAxXyzwgGHVlDDKYQnPAOegUI0AEQAA..i&w=1200&h=675&hcb=2&ved=2ahUKEwjx54O035CXAxXyzwgGHVlDDKYQnPAOegUI0AEQAA",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Taman_Nasional_Komodo",
  ),
  DestinationModel(
    name: "Raja Ampat",
    category: "Wisata bahari",
    location: "Papua Barat Daya",
    description: "Kepulauan yang dikenal dengan keanekaragaman hayati laut, pulau karst, dan perairan jernih.",
    openingHours: "Sesuai jadwal transportasi dan layanan setempat",
    ticketInfo: "Biaya perjalanan dan kontribusi konservasi dapat berlaku.",
    attraction: "Snorkeling, menyelam, dan menikmati lanskap pulau karst.",
    imageUrl: "https://www.google.com/imgres?q=raja%20ampat&imgurl=https%3A%2F%2Fassets.pikiran-rakyat.com%2Fcrop%2F166x180%3A400x400%2Fx%2Fphoto%2F2024%2F08%2F11%2Fraja-ampat-2438167411.jpg&imgrefurl=https%3A%2F%2Fwww.pikiran-rakyat.com%2Fwisata%2Fpr-019795474%2Fwisata-raja-ampat-surga-tersembunyi-di-ujung-timur-indonesia-simak-pesonanya-yang-memesona&docid=vFzX0-Q4L-yGjM&tbnid=o6X5gY6sMh6UUM&vet=12ahUKEwjx8KjV35CXAxXSzjgGHS6nCtEQnPAOegQIBRAC..i&w=700&h=467&hcb=2&ved=2ahUKEwjx8KjV35CXAxXSzjgGHS6nCtEQnPAOegQIBRAC",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Kepulauan_Raja_Ampat",
  ),
  DestinationModel(
    name: "Gunung Bromo",
    category: "Wisata pegunungan",
    location: "Jawa Timur",
    description: "Gunung berapi aktif yang terkenal dengan lautan pasir dan panorama kaldera.",
    openingHours: "Sesuai aturan kawasan",
    ticketInfo: "Cek ketentuan pengelola untuk tiket dan layanan kendaraan.",
    attraction: "Matahari terbit, lautan pasir, dan pemandangan kaldera.",
    imageUrl: "https://www.google.com/imgres?q=gunung%20bromo&imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2F7%2F79%2FMount_Bromo.jpg%2F1200px-Mount_Bromo.jpg&imgrefurl=https%3A%2F%2Fid.wikipedia.org%2Fwiki%2FGunung_Bromo&docid=kI_lH7-gqW3BwM&tbnid=67O3C5LhT6u2jM&vet=12ahUKEwiT35bN35CXAxWnzc4BHTwNCfMQMoACegQIARAQ..i&w=1200&h=675&hcb=2&ved=2ahUKEwiT35bN35CXAxWnzc4BHTwNCfMQMoACegQIARAQ",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Gunung_Bromo",
  ),

  DestinationModel(
    name: "Danau Toba",
    category: "Wisata alam",
    location: "Sumatera Utara",
    description:
        "Danau vulkanik besar yang memiliki Pulau Samosir di tengahnya.",
    openingHours: "Sepanjang hari",
    ticketInfo: "Biaya mengikuti lokasi wisata dan aktivitas yang dikunjungi.",
    attraction: "Panorama danau, budaya Batak, dan Pulau Samosir.",
    imageUrl: "https://www.google.com/imgres?q=danau%20toba&imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2F0%2F08%2FLake_Toba%252C_North_Sumatra.jpg&imgrefurl=https%3A%2F%2Fid.wikipedia.org%2Fwiki%2FDanau_Toba&docid=Q-jIqQW-H5t9_M&tbnid=M6B-B12b6-g_7M&vet=12ahUKEwiqkv6I35CXAxU73jgGHfqeDYwQnPAOegUI8gEQuAE..i&w=1200&h=675&hcb=2&ved=2ahUKEwiqkv6I35CXAxU73jgGHfqeDYwQnPAOegUI8gEQuAE",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Danau_Toba",
  ),
  DestinationModel(
    name: "Kawah Ijen",
    category: "Wisata pegunungan",
    location: "Jawa Timur",
    description:
        "Kawasan gunung api yang dikenal dengan danau kawah berwarna toska.",
    openingHours: "Sesuai aturan pengelola",
    ticketInfo: "Cek kanal resmi untuk tarif dan jam kunjungan.",
    attraction: "Danau kawah, jalur pendakian, dan fenomena api biru saat kondisi memungkinkan.",
    imageUrl: "https://www.google.com/imgres?q=kawah%20ijen&imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2F5%2F5b%2FIjen_Crater.jpg%2F1200px-Ijen_Crater.jpg&imgrefurl=https%3A%2F%2Fid.wikipedia.org%2Fwiki%2FKawah_Ijen&docid=1kR3m3y3V_QJ_M&tbnid=r2N0t4B0uV-YVM&vet=12ahUKEwi354uI35CXAxWryzgGHR4hCvcQMoACegQIARB8..i&w=1200&h=675&hcb=2&ved=2ahUKEwi354uI35CXAxWryzgGHR4hCvcQMoACegQIARB8",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Kawah_Ijen",
  ),
  DestinationModel(
    name: "Taman Mini Indonesia Indah",
    category: "Wisata edukasi",
    location: "Jakarta Timur, DKI Jakarta",
    description: "Taman budaya yang menampilkan keragaman rumah adat dan budaya Indonesia.",
    openingHours: "Sesuai jadwal operasional",
    ticketInfo: "Cek situs resmi untuk harga tiket dan wahana.",
    attraction: "Anjungan daerah, museum, dan pertunjukan budaya.",
    imageUrl: "https://www.google.com/imgres?q=taman%20mini%20indonesia%20indah&imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2F1%2F1c%2FTaman_Mini_Indonesia_Indah.jpg%2F1200px-Taman_Mini_Indonesia_Indah.jpg&imgrefurl=https%3A%2F%2Fid.wikipedia.org%2Fwiki%2FTaman_Mini_Indonesia_Indah&docid=gC21w5Xq0H_BwM&tbnid=L1xLgqK19fV2XM&vet=12ahUKEwjY1r7935CXAxXSzjgGHV4DDeoQMoACegQIARA4..i&w=1200&h=675&hcb=2&ved=2ahUKEwjY1r7935CXAxXSzjgGHV4DDeoQMoACegQIARA4",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Taman_Mini_Indonesia_Indah",
  ),
  DestinationModel(
    name: "Lawang Sewu",
    category: "Wisata sejarah",
    location: "Semarang, Jawa Tengah",
    description: "Bangunan bersejarah peninggalan perkeretaapian dengan arsitektur khas.",
    openingHours: "Sesuai jadwal pengelola",
    ticketInfo: "Cek informasi pengelola untuk tiket masuk.",
    attraction: "Arsitektur kolonial, ruang pamer, dan sejarah perkeretaapian.",
    imageUrl: "https://www.google.com/imgres?q=lawang%20sewu&imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2F9%2F9e%2FLawang_Sewu_Semarang.jpg%2F1200px-Lawang_Sewu_Semarang.jpg&imgrefurl=https%3A%2F%2Fid.wikipedia.org%2Fwiki%2FLawang_Sewu&docid=y7K4qX-kE61_HM&tbnid=xO4U4Jg4r8C-JM&vet=12ahUKEwiU05T_35CXAxVszzgGHW9zBgkQMoACegQIARB8..i&w=1200&h=800&hcb=2&ved=2ahUKEwiU05T_35CXAxVszzgGHW9zBgkQMoACegQIARB8",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Lawang_Sewu",
  ),
  DestinationModel(
    name: "Pantai Parangtritis",
    category: "Wisata pantai",
    location: "Bantul, DI Yogyakarta",
    description: "Pantai di pesisir selatan Yogyakarta yang dikenal dengan hamparan pasir luas.",
    openingHours: "Sepanjang hari",
    ticketInfo: "Retribusi kawasan dapat berlaku.",
    attraction: "Pemandangan pantai, menikmati senja, dan wisata pesisir.",
    imageUrl: "https://www.google.com/imgres?q=pantai%20parangtritis&imgurl=https%3A%2F%2Fdynamic-media-cdn.tripadvisor.com%2Fmedia%2Fphoto-o%2F0c%2Fc8%2F69%2F76%2Fthis-outcropping-makes.jpg%3Fw%3D1200%26h%3D1200%26s%3D1&imgrefurl=https%3A%2F%2Fwww.tripadvisor.co.id%2FAttraction_Review-g790292-d3822424-Reviews-Parangtritis_Beach-Parangtritis_Yogyakarta_Region_Java.html&docid=EWxFDmXWwYTxMM&tbnid=y4nrfvtME77JBM&vet=12ahUKEwj247fh35CXAxW51zgGHagQB6cQnPAOegUIvgEQAA..i&w=1200&h=1200&hcb=2&ved=2ahUKEwj247fh35CXAxW51zgGHagQB6cQnPAOegUIvgEQAA",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Parangtritis",
  ),
];
