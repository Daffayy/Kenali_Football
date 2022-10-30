class PlayerName {
  String name;
  String club;
  String market_value;
  String description;
  String imageAsset;
  List<String>imageUrl;


  PlayerName ({
    required this.name,
    required this.club,
    required this.market_value,
    required this.description,
    required this.imageAsset,
    required this.imageUrl,
});

}

var playerNameList =[
  PlayerName(
      name: 'Mason Mount',
      club: 'Chelsea FC',
      market_value: '\€ 75.00 m',
      description:
    '''
Mason Tony Mount adalah seorang pemain sepak bola profesional asal Inggris yang bermain sebagai gelandang untuk klub Premier League Chelsea dan tim nasional Inggris. 
Mount Memulai karier sepak bola bersama akademi Chelsea hingga menandatangani kontrak profesional pertama dengan Chelsea.   
    ''',
      imageAsset: 'images/Mason_Mount.jpg',
      imageUrl: [
        'https://akcdn.detik.net.id/community/media/visual/2021/05/19/mason-mount-1.jpeg?w=700&q=90',
        'https://i2-prod.football.london/incoming/article25331825.ece/ALTERNATES/s810/0_GettyImages-1435617271.jpg',
        'https://static.republika.co.id/uploads/images/inpicture_slide/pemain-chelsea-mason-mount-merayakan-setelah-mencetak-gol-pembuka_211023185332-920.jpg',
     ],
    ),
  PlayerName(
    name: 'Armando Broja',
    club: 'Chelsea FC',
    market_value: '\€ 25.00 m ',
    description:
    '''
Armando Broja adalah seorang pemain sepak bola profesional asal Albania 
kelahiran Inggris yang bermain sebagai penyerang untuk klub Liga Utama Inggris Chelsea dan tim nasional Albania.     
    ''',
    imageAsset: 'images/Broja.jpg',
    imageUrl: [
      'https://sm.imgix.net/22/40/armando-broja.jpeg?w=640&h=480&auto=compress,format&fit=clip',
      'https://static.standard.co.uk/2022/09/04/19/newFile-2.jpg?width=640&auto=webp&quality=50&crop=1447%3A964%2Csmart',
      'https://www.si.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_700/MTkyODg3MjQ3NTUxMzQyMjg4/imago1015797566h.webp',
    ],
  ),
  PlayerName(
    name: 'Kepa Arrizabalaga Revuelta',
    club: 'Chelsea FC',
    market_value: '\€ 10.00 m ',
    description: 'Kepa Arrizabalaga Revuelta adalah pemain sepak bola profesional asal Spanyol yang saat ini bermain sebagai panjaga gawang untuk Chelsea dan timnas Spanyol.',
    imageAsset: 'images/kepa.jpeg',
    imageUrl: [
      'https://img.inews.co.id/media/822/files/inews_new/2021/10/27/kiper_chelsea_kepa_arrizabalaga.jpg',
      'https://akcdn.detik.net.id/community/media/visual/2020/09/21/kepa-arrizabalaga_169.jpeg?w=700&q=90',
      'https://images2.minutemediacdn.com/image/upload/c_crop,w_3359,h_1889,x_0,y_0/c_fill,w_1080,ar_16:9,f_auto,q_auto,g_auto/images%2FGettyImages%2Fmmsport%2F90min_id_international_web%2F01gfjbmxsdj3w5g8ryzw.jpg',
    ],
  ),
  PlayerName(
    name: 'Mateo Kovačić',
    club: 'Chelsea FC',
    market_value: '\€ 42.00 m ',
    description: 'Mateo Kovačić adalah seorang pemain sepak bola profesional asal Kroasia yang bermain sebagai gelandang untuk klub Liga Utama Inggris Chelsea dan tim nasional Kroasia',
    imageAsset: 'images/Kovacic.jpg',
    imageUrl: [
      'https://static.republika.co.id/uploads/images/inpicture_slide/gelandang-chelsea-mateo_210912012911-559.jpg',
      'https://akcdn.detik.net.id/community/media/visual/2021/05/31/mateo-kovacic-1.jpeg?w=700&q=90',
      'https://img.chelseafc.com//image/upload/f_auto,q_auto:best,f_auto,q_90,w_1400,w_1000/editorial/news/2019/11/kovacic-ajax-dribble.jpg',
      ],
  ),
  PlayerName(
    name: 'Recee James',
    club: 'Chelsea FC',
    market_value: '\€ 60.00 m ',
    description: 'Reece James adalah seorang pemain sepak bola profesional asal Inggris yang bermain sebagai bek kanan untuk klub Liga Utama Inggris Chelsea dan tim nasional Inggris.',
    imageAsset: 'images/Recee_James.jpg',
    imageUrl: [
      'https://res.cloudinary.com/flanker-cloud/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_750,ar_16:9/n2coaqxsh3ijzzyngnar.jpg',
      'https://static.republika.co.id/uploads/images/inpicture_slide/reece-james-dari-chelsea-usai-pertandingan-sepak-bola-liga_210826083128-549.jpg',
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/10/06/1279166281.jpg',
       ],
  ),
  PlayerName(
    name: 'Thiago Emiliano da Silva',
    club: 'Chelsea FC',
    market_value: '\€ 2.50 m ',
    description: 'Thiago Emiliano da Silva, biasa dikenal sebagai Thiago Silva, adalah seorang pemain sepak bola profesional asal Brasil yang bermain sebagai bek tengah untuk klub Liga Utama Inggris Chelsea dan tim nasional Brasil.',
    imageAsset: 'images/thiago.jpg',
    imageUrl: [
      'https://akcdn.detik.net.id/community/media/visual/2022/01/27/thiago-silva-1.jpeg?w=700&q=90',
      'https://akcdn.detik.net.id/community/media/visual/2022/10/06/thiago-silva-1.jpeg?w=700&q=90',
      'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt64ebb6f9408b463e/60db27e7c5c41538a15226c3/950f92cda4f914047e1868c233dbd0582c424073.jpg?quality=80&format=pjpg&auto=webp&width=620',
      ],
  ),
];