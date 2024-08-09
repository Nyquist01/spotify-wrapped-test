# spotify-wrapped-test

Proof of concept for a Spotify user metric dashboard. Using [Spotipy](https://spotipy.readthedocs.io/en/2.24.0/) for API interactions

# quick-start


1. Clone this repository

2. Build container images with `docker compose build`

3. Start containers with `docker compose up`

The following configs need to be obtained by creating an app in the [Spotify Developer dashboard](https://developer.spotify.com/dashboard):

```
export SPOTIPY_CLIENT_ID='your-spotify-client-id'
export SPOTIPY_CLIENT_SECRET='your-spotify-client-secret'
export SPOTIPY_REDIRECT_URI='your-app-redirect-url'
```