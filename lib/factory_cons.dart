class Song {
  Song({String? title, String? description, String? resolution});
}

class PlayList {
  PlayList({String? playList, String? artist, String? countryName});
  // factory constructor
  // doesnot return instance
  // doesnot accept super
  // must return
  // cannot be used this keyword

  factory PlayList.namedConstructor(double? mostViewed) {
    return PlayList.namedConstructor(mostViewed);
    // return PlayList();
  }
}

PlayList p1 = PlayList.namedConstructor(1230000.45);

class ArtistSong extends PlayList {}
