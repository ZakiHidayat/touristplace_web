class TempatWisata{
  late String name;
  late String location;
  late String description;
  late String openDays;
  late String openTime;
  late String ticketPrice;
  late String imageAsset;
  late List<String> imageUrls;

  TempatWisata({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tempatWisataList = [

  TempatWisata(name: 'Kuta Beach',
    location: 'Bali',
    description: 'Kecamatan Kuta adalah sebuah Kecamatan di Kabupaten Badung, Provinsi Bali, Indonesia. Wilayah ini yang seluas 17,52 km² memiliki tempat wisata di Indonesia yang terkenal hingga ke manca negara, yaitu pantai Kuta, terutama bagi penggemar olahraga selancar.',
    openDays: 'Every Day',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Free',
    imageAsset: 'gambar/kuta/kutapayung.png',
    imageUrls: [
      'https://cdn.almostlanding-bali.com/wp-content/uploads/2017/08/kuta-travel.jpg'
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fau.hotels.com%2Fgo%2Findonesia%2Fbest-kuta-things-to-do&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAf',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.whileimyoung.com%2F7-reasons-to-stay-in-seminyak-not-kuta%2F&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAv',
    ],
  ),

  TempatWisata(name: 'Nusa Dua Beach',
    location: 'Bali',
    description: 'Kecamatan Kuta adalah sebuah Kecamatan di Kabupaten Badung, Provinsi Bali, Indonesia. Wilayah ini yang seluas 17,52 km² memiliki tempat wisata di Indonesia yang terkenal hingga ke manca negara, yaitu pantai Kuta, terutama bagi penggemar olahraga selancar.',
    openDays: 'Every Day',
    openTime: '06:00 - 18:00',
    ticketPrice: 'Free',
    imageAsset: 'gambar/nusadua/nusadua.jpeg',
    imageUrls: [
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.ayobali.net%2Fwisata-nusa-dua-bali&psig=AOvVaw1a3tx_9xSlJEyOfzSx8pqi&ust=1643948186316000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNi4_7TW4vUCFQAAAAAdAAAAABAU',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.traveloka.com%2Fid-id%2Fpackages%2Findonesia%2Farea%2Fnusa-dua-107754&psig=AOvVaw1a3tx_9xSlJEyOfzSx8pqi&ust=1643948186316000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNi4_7TW4vUCFQAAAAAdAAAAABAZ',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fekonomi.bisnis.com%2Fread%2F20210917%2F12%2F1443636%2Fitdc-gunakan-aplikasi-pedulilindungi-di-the-nusa-dua&psig=AOvVaw1a3tx_9xSlJEyOfzSx8pqi&ust=1643948186316000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNi4_7TW4vUCFQAAAAAdAAAAABAf',
    ],
  ),

  TempatWisata(name: 'Kuta',
    location: 'Bali',
    description: 'Kecamatan Kuta adalah sebuah Kecamatan di Kabupaten Badung, Provinsi Bali, Indonesia. Wilayah ini yang seluas 17,52 km² memiliki tempat wisata di Indonesia yang terkenal hingga ke manca negara, yaitu pantai Kuta, terutama bagi penggemar olahraga selancar.',
    openDays: 'Every Day',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Free',
    imageAsset: 'gambar/kuta/kutapayung.png',
    imageUrls: [
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Falmostlanding-bali.com%2Fkuta%2F&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAU',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fau.hotels.com%2Fgo%2Findonesia%2Fbest-kuta-things-to-do&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAf',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.whileimyoung.com%2F7-reasons-to-stay-in-seminyak-not-kuta%2F&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAv',
    ],
  ),

  TempatWisata(name: 'Kuta',
    location: 'Bali',
    description: 'Kecamatan Kuta adalah sebuah Kecamatan di Kabupaten Badung, Provinsi Bali, Indonesia. Wilayah ini yang seluas 17,52 km² memiliki tempat wisata di Indonesia yang terkenal hingga ke manca negara, yaitu pantai Kuta, terutama bagi penggemar olahraga selancar.',
    openDays: 'Every Day',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Free',
    imageAsset: 'gambar/kuta/kutapayung.png',
    imageUrls: [
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Falmostlanding-bali.com%2Fkuta%2F&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAU',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fau.hotels.com%2Fgo%2Findonesia%2Fbest-kuta-things-to-do&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAf',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.whileimyoung.com%2F7-reasons-to-stay-in-seminyak-not-kuta%2F&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAv',
    ],
  ),

  TempatWisata(name: 'Kuta',
    location: 'Bali',
    description: 'Kecamatan Kuta adalah sebuah Kecamatan di Kabupaten Badung, Provinsi Bali, Indonesia. Wilayah ini yang seluas 17,52 km² memiliki tempat wisata di Indonesia yang terkenal hingga ke manca negara, yaitu pantai Kuta, terutama bagi penggemar olahraga selancar.',
    openDays: 'Every Day',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Free',
    imageAsset: 'gambar/kuta/kutapayung.png',
    imageUrls: [
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Falmostlanding-bali.com%2Fkuta%2F&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAU',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fau.hotels.com%2Fgo%2Findonesia%2Fbest-kuta-things-to-do&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAf',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.whileimyoung.com%2F7-reasons-to-stay-in-seminyak-not-kuta%2F&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAv',
    ],
  ),

  TempatWisata(name: 'Kuta',
    location: 'Bali',
    description: 'Kecamatan Kuta adalah sebuah Kecamatan di Kabupaten Badung, Provinsi Bali, Indonesia. Wilayah ini yang seluas 17,52 km² memiliki tempat wisata di Indonesia yang terkenal hingga ke manca negara, yaitu pantai Kuta, terutama bagi penggemar olahraga selancar.',
    openDays: 'Every Day',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Free',
    imageAsset: 'gambar/kuta/kutapayung.png',
    imageUrls: [
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Falmostlanding-bali.com%2Fkuta%2F&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAU',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fau.hotels.com%2Fgo%2Findonesia%2Fbest-kuta-things-to-do&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAf',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.whileimyoung.com%2F7-reasons-to-stay-in-seminyak-not-kuta%2F&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAv',
    ],
  ),

  TempatWisata(name: 'Kuta',
    location: 'Bali',
    description: 'Kecamatan Kuta adalah sebuah Kecamatan di Kabupaten Badung, Provinsi Bali, Indonesia. Wilayah ini yang seluas 17,52 km² memiliki tempat wisata di Indonesia yang terkenal hingga ke manca negara, yaitu pantai Kuta, terutama bagi penggemar olahraga selancar.',
    openDays: 'Every Day',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Free',
    imageAsset: 'gambar/kuta/kutapayung.png',
    imageUrls: [
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Falmostlanding-bali.com%2Fkuta%2F&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAU',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fau.hotels.com%2Fgo%2Findonesia%2Fbest-kuta-things-to-do&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAf',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.whileimyoung.com%2F7-reasons-to-stay-in-seminyak-not-kuta%2F&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAv',
    ],
  ),

  TempatWisata(name: 'Kuta',
    location: 'Bali',
    description: 'Kecamatan Kuta adalah sebuah Kecamatan di Kabupaten Badung, Provinsi Bali, Indonesia. Wilayah ini yang seluas 17,52 km² memiliki tempat wisata di Indonesia yang terkenal hingga ke manca negara, yaitu pantai Kuta, terutama bagi penggemar olahraga selancar.',
    openDays: 'Every Day',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Free',
    imageAsset: 'gambar/kuta/kutapayung.png',
    imageUrls: [
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Falmostlanding-bali.com%2Fkuta%2F&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAU',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fau.hotels.com%2Fgo%2Findonesia%2Fbest-kuta-things-to-do&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAf',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.whileimyoung.com%2F7-reasons-to-stay-in-seminyak-not-kuta%2F&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAv',
    ],
  ),

  TempatWisata(name: 'Kuta',
    location: 'Bali',
    description: 'Mantap sekali',
    openDays: 'Every Day',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Free',
    imageAsset: 'gambar/kuta/kutapayung.png',
    imageUrls: [
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Falmostlanding-bali.com%2Fkuta%2F&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAU',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fau.hotels.com%2Fgo%2Findonesia%2Fbest-kuta-things-to-do&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAf',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.whileimyoung.com%2F7-reasons-to-stay-in-seminyak-not-kuta%2F&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAv',
    ],
  ),

  TempatWisata(name: 'Kuta',
    location: 'Bali',
    description: 'Mantap sekali',
    openDays: 'Every Day',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Free',
    imageAsset: 'gambar/kuta/kutapayung.png',
    imageUrls: [
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Falmostlanding-bali.com%2Fkuta%2F&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAU',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fau.hotels.com%2Fgo%2Findonesia%2Fbest-kuta-things-to-do&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAf',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.whileimyoung.com%2F7-reasons-to-stay-in-seminyak-not-kuta%2F&psig=AOvVaw3zQrcze_94Cqmt1N-5YzmG&ust=1643947527351000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKDwivfT4vUCFQAAAAAdAAAAABAv',
    ],
  ),
];