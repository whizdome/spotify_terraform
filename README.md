
# Spotify Terraform Playlist Automation

This project demonstrates how to automate the creation of Spotify playlists using Terraform. It integrates the Spotify API to automatically generate and update playlists with specific tracks.

## Features

- Create playlists on Spotify using predefined tracks.
- Automate playlist management with Terraform configurations.
- Use the Spotify provider to search for tracks and dynamically populate playlists.

## Project Structure

- `spotify_playlist.falling_leaves_and_slow_beats`: Creates a playlist titled **Falling Leaves and Slow Beats** and populates it with handpicked tracks.
- `spotify_playlist.mellet`: Creates another playlist using dynamically searched tracks by the artist **Troye Sivan**.
- **Spotify Provider**: The project uses the `conradludgate/spotify` Terraform provider to interface with the Spotify API.

## Playlist: Falling Leaves and Slow Beats

The following tracks have been added to the **Falling Leaves and Slow Beats** playlist:

1. [Self Care - Mac Miller](https://open.spotify.com/track/5bJ1DrEM4hNCafcDd1oxHx)
2. [The Fault in Our Stars - Troye Sivan](https://open.spotify.com/track/6LteLVcW0oWLjuW6nePyWb)
3. [This Town - Niall Horan](https://open.spotify.com/track/0qvzXomUDJVaUboy2wMfiS)
4. [Fall - James Arthur](https://open.spotify.com/track/4rhv5nnyAdhjvqRB8s9xr7)
5. [I See Fire - Ed Sheeran](https://open.spotify.com/track/1fu5IQSRgPxJL2OTP7FVLW)
6. [Falling - Harry Styles](https://open.spotify.com/track/1ZMiCix7XSAbfAJlEZWMCp)
7. [Holocene - Bon Iver](https://open.spotify.com/track/35KiiILklye1JRRctaLUb4)
8. [Youth - Daughter](https://open.spotify.com/track/2Ck6gblyk3UFCVPTh8o3TN)
9. [I Found - Amber Run](https://open.spotify.com/track/5zT5cMnMKoyruPj13TQXGx)
10. [Oblivion - Bastille](https://open.spotify.com/track/3IvSKBO9Fu4yEWRPXvfrLU)

## Getting Started

### Prerequisites

- [Terraform](https://www.terraform.io/downloads)
- Spotify Developer Account and API keys ([Spotify for Developers](https://developer.spotify.com))

### Instructions

1. Clone the repository:
   ```
   git clone https://github.com/whizdome/spotify_terraform
   ```
2. Configure the `api_key` for the Spotify provider by setting up your own credentials:
   ```hcl
   provider "spotify" {
     api_key = var.api_key
   }
   ```
3. Run the Terraform plan and apply to create your playlists:
   ```
   terraform init
   terraform apply
   ```

## Screenshots

![Playlist Screenshot](https://github.com/whizdome/spotify_terraform/blob/main/Screenshot%202024-09-25%20152403.png)

## Repository

- GitHub: [Spotify Terraform Project](https://github.com/whizdome/spotify_terraform)
