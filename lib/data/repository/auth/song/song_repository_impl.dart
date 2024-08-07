import 'package:dartz/dartz.dart';
import 'package:spotify_app/data/sources/song/song_firebase_service.dart';
import 'package:spotify_app/domain/repository/song/song.dart';
import 'package:spotify_app/service_locator.dart';

class SongsRepositoryImpl extends SongsRepository{
  @override
  Future<Either> getNewSongs() async {
    return await sl<SongFirebaseService>().getNewsSongs();
  }

}