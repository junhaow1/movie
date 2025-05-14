# Movie Star

A modern Flutter application for discovering and tracking movies using The Movie Database (TMDB) API.

## Features

- Browse popular movies
- View movie details
- Search for movies
- Modern Material Design 3 UI
- Dark mode support

## Setup

1. Clone the repository
2. Create a `.env` file in the root directory with your TMDB API key:
   ```
   TMDB_API_KEY=your_api_key_here
   ```
   You can get an API key by signing up at [TMDB](https://www.themoviedb.org/documentation/api)

3. Install dependencies:
   ```bash
   flutter pub get
   ```

4. Run the app:
   ```bash
   flutter run
   ```

## Dependencies

- flutter_dotenv: For environment variable management
- http: For API calls
- cached_network_image: For efficient image loading and caching
- provider: For state management
- shared_preferences: For local storage
- intl: For date and number formatting

## Project Structure

```
lib/
  ├── models/      # Data models
  ├── screens/     # UI screens
  ├── services/    # API services
  ├── widgets/     # Reusable widgets
  ├── utils/       # Utility functions
  └── main.dart    # Entry point
```

## Contributing

Feel free to submit issues and enhancement requests!
