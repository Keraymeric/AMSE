class MediaModel {
  String imageUrl;
  String title;
  String description;
  String saison;
  String sortie;
  String producteur;
  String duree;

  // Constructor
  MediaModel(
      {this.imageUrl,
      this.title,
      this.description,
      this.saison,
      this.sortie,
      this.producteur,
      this.duree});
}

final series = [
  MediaModel(
      imageUrl:
          'https://images-na.ssl-images-amazon.com/images/I/91e5V4wK46L._AC_SL1500_.jpg',
      title: 'Vikings',
      description:
          "Scandinavie, à la fin du 8ème siècle. Ragnar Lodbrok, un jeune guerrier viking, est avide d'aventures et de nouvelles conquêtes. Lassé des pillages sur les terres de l'Est, il se met en tête d'explorer l'Ouest par la mer.",
      saison: '6',
      sortie: '3 Mars 2013',
      producteur: 'Hatim Hebboul',
  ),
  MediaModel(
      imageUrl:
          'https://wwv.vodfilms.org/poster/serie/2020-03/la-petite-maison-dans-la-prairie-saison-1-6593-5456.jpg',
      title: 'La petite maison dans la prairie',
      description:
          "Charles Ingalls, sa femme Caroline, leurs trois filles Mary, Laura et Carrie ainsi que leur chien Jack quittent le Wisconsin pour émigrer vers l'Ouest. Un long voyage sur un modeste chariot de pionniers bâché les attend pour aller au Kansas, un vaste État aux grandes étendues de prairies verdoyantes.",
      saison: '1000',
      sortie: '30 Mars 1974',
      producteur: 'Aymeric Kerserho',
  ),

  MediaModel(
    imageUrl:
        'https://images-na.ssl-images-amazon.com/images/I/6199ZN-rw7L._AC_SY679_.jpg',
    title: 'Game of Throne',
    description:
        "Neuf familles nobles rivalisent pour le contrôle du Trône de Fer dans les sept royaumes de Westeros. Pendant ce temps, des anciennes créatures mythiques oubliées reviennent pour faire des ravages.",
    saison: '8',
    sortie: '17 avril 2011',
    producteur: 'Mark Huffam',
  ),
  MediaModel(
    imageUrl: 'https://m.media-amazon.com/images/I/510shbs+JmL._AC_.jpg',
    title: 'Peaky Blinders',
    description:
        "Birmingham, en 1919. Un gang familial règne sur un quartier de la ville : les Peaky Blinders, ainsi nommés pour les lames de rasoir qu'ils cachent dans la visière de leur casquette.",
    saison: '5',
    sortie: '13 septembre 2013',
    producteur: 'Katie Swinden',
  ),
  MediaModel(
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/en/4/4b/WalkerTitle.jpg',
    title: 'Walker Texas Ranger',
    description:
        "Chuck Norris meilleur que tout",
    saison: '7',
    sortie: '21 Avril 1993',
    producteur: 'Chuck Norris',
  ),
  
];

final films = [
  MediaModel(
      imageUrl:
          'https://cps-static.rovicorp.com/2/Open/TMDB4_2462/Program/5182599/_derived_jpg_q90_600x800_m0/5182599_Brice%20de%20Nice_PosterFrench.jpg',
      title: 'Brice de Nice',
      description:
          "Eternel ado de presque trente ans, délaissé par son père affairiste et une mère absente, Brice s'est réfugié dans une posture, un style avec lesquels il exprime son être essentiel, son véritable vécu intrinsèque. Il est devenu un surfeur, winner, ascendant snowboarder.",
      sortie: 'Janvier 2005',
      producteur: 'Joe Russo',
      duree: '3000 minutes'),
  MediaModel(
      imageUrl:
          'https://fr.web.img5.acsta.net/pictures/20/09/10/18/05/4458149.jpg',
      title: 'OSS 117 ',
      description:
          "La série met en scène les aventures de l'agent secret Hubert Bonisseur de La Bath, connu sous le matricule OSS 117, qui donne son nom à la série. C'est un espion américain travaillant tout d'abord pour l’Office of Strategic Services (OSS), service de renseignements américain, puis pour la Central Intelligence Agency, qui remplace l'OSS en 1947",
      sortie: '1949-1992',
      producteur: 'Nicolas Altmayer, Éric Altmayer',
      duree: 'Pas assez long'),
  MediaModel(
      imageUrl:
          'https://i.ytimg.com/vi/3Vf2YmOWgPE/maxresdefault.jpg',
      title: 'Les Visiteurs',
      description:
          "En l'an 1123, le comte Godefroy de Montmirail se rend au château de sa promise, Frénégonde de Pouille, lorsqu'une sorcière lui fait boire une potion préparée par l'enchanteur Eusaebius. Soudainement, Godefroy et son écuyer, Jacquouille la Fripouille, se retrouvent propulsés en l'an 1992.",
      sortie: '18 février 2015',
      producteur: 'Godefroy de Montmirail',
      duree: '132 minutes'),
  MediaModel(
      imageUrl:
          'https://fr.web.img5.acsta.net/medias/nmedia/18/83/85/95/20004868.jpg',
      title: 'Les infidèles',
      description:
          "L'infidélité masculine et ses nombreuses variations : Fred et Greg, deux amis, passent leurs soirées à faire la tournée des boîtes de nuit pour y trouver leur conquête de la nuit.",
      sortie: 'Septembre 2019',
      producteur: 'Hatim Hebboul',
      duree: '5 min même pas'),
  MediaModel(
      imageUrl:
          'https://i.ytimg.com/vi/4a8r2hvQ-O4/hqdefault.jpg',
      title: '40 ans toujours puceau',
      description:
          "Au seuil de la quarantaine, Andy a accompli de nombreuses choses dans sa vie : un travail tranquille dans un magasin d'électronique, un appartement sympa et une collection prestigieuse de figurines de super héros. Mais il y a une chose qu'il a oubliée en route…",
      sortie: '19 août 2005 ',
      producteur: 'Judd Apatow',
      duree: '147 minutes'),
];

final manga = [

  MediaModel(
    imageUrl:
        'https://kayane.fr/wp-content/uploads/2018/05/Promised-Une.jpg?fbclid=IwAR1mou7aFadep8f1exHJk_jsAyDAYctNreBCQ-Nwq-7jMmatcolZA3BFY98',
    title: 'The Promised Neverland',
    description:
        "Emma est une orpheline âgée de 11 ans vivant à Grace Field House, un orphelinat où elle et 37 autres orphelins sont hébergés. ... Déterminés à quitter Grace Field House, Norman et Emma se joignent à Ray pour trouver un moyen de s'échapper avec leurs autres frères et sœurs.",
    saison: '2',
    producteur: 'Kaiu Shirai',
    sortie: 'Décembre 2016',
  ),

  MediaModel(
    imageUrl:
        'https://images-na.ssl-images-amazon.com/images/I/913tiXjkVxL.jpg',
    title: 'One Piece',
    description:
        "Avant son exécution, le pirate légendaire Gold Roger lance une chasse au trésor sans précédent et stimule ainsi les pirates du monde entier. Luffy, transformé en homme élastique après avoir mangé un fruit du démon, rêve de devenir le roi des pirates et de trouver le mystérieux “One Piece”. L’ère des pirates bat son plein, Luffy au chapeau de paille et son équipage affronteront des ennemis hauts en couleurs et vivront des aventures rocambolesques ",
    saison: '98',
    producteur: 'Eiichiro Oda',
    sortie: '22 juillet 97',
  ),
  MediaModel(
    imageUrl:
        'https://www.babelio.com/users/QUIZ_Naruto-Shippuden_3181.jpeg',
    title: 'Naruto Shippuden',
    description:
        "L'histoire de Naruto Shippuden se déroule deux ans et demie après le départ de Naruto à Konoha. On y retrouve tous les personnages plus mûrs et plus âgés. L'intrigue tourne autour des aventures de Naruto et Sakura à la recherche de Sasuke.",
    saison: '72',
    producteur: 'Masashi Kishimoto',
    sortie: 'Février 2007',
  ),
  
  MediaModel(
    imageUrl:
        'https://images-na.ssl-images-amazon.com/images/S/cmx-images-prod/Item/116335/DIG023934._SX1280_QL80_TTD_.jpg',
    title: 'Hunter X Hunter',
    description:
        "Le jeune Gon vit sur une petite île avec sa tante. Abandonné par son père qui est un Hunter, à la fois un aventurier et un chasseur de primes, Gon décide à l'âge de 12 ans de partir pour devenir un Hunter. Cela ne sera pas chose aisée, il devra passer une suite de tests et examens en compagnie de milliers d'autres prétendants au titre de Hunter. Il sera aidé par de nouvelles connaissances qui aspirent au même but que lui tel que Kurapika, Leorio et Killua.",
    saison: '36',
    producteur: 'Yoshihiro Togashi',
    sortie: '3 mars 1998',
  ),

  MediaModel(
    imageUrl:
        'https://www.pika.fr/sites/default/files/images/livres/couv/9782811611699-T.jpg',
    title: "L'attaque des titans",
    description:
        "Dans un monde ravagé par des titans mangeurs d’homme depuis plus d’un siècle, les rares survivants de l’Humanité n’ont d’autre choix pour survivre que de se barricader dans une cité-forteresse. Le jeune Eren, témoin de la mort de sa mère dévorée par un titan, n’a qu’un rêve : entrer dans le corps d’élite chargé de découvrir l’origine des Titans et les annihiler jusqu’au dernier…",
    saison: '34',
    producteur: 'Yasuko Kobayashi',
    sortie: '9 septembre 2009',
  ),
];