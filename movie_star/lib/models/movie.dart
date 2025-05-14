class Movie {
  final int id;
  final String title;
  final String overview;
  final String posterUrl;
  final String backdropUrl;
  final double voteAverage;
  final DateTime releaseDate;
  final List<int> genreIds;

  Movie({
    required this.id,
    required this.title,
    required this.overview,
    required this.posterUrl,
    required this.backdropUrl,
    required this.voteAverage,
    required this.releaseDate,
    required this.genreIds,
  });

  factory Movie.fromJson(Map<String, dynamic> json) {
    return Movie(
      id: json['id'],
      title: json['title'],
      overview: json['overview'],
      posterUrl: 'https://image.tmdb.org/t/p/w500${json['poster_path']}',
      backdropUrl:
          'https://image.tmdb.org/t/p/original${json['backdrop_path']}',
      voteAverage: (json['vote_average'] as num).toDouble(),
      releaseDate: DateTime.parse(json['release_date']),
      genreIds: List<int>.from(json['genre_ids'] ?? []),
    );
  }
}
