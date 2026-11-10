# Liris Homebrew tap

Install the native macOS live lyrics app (Apple Silicon, macOS 14+):

```sh
brew install --cask fikriazrbni/tap/liris
```

Or explicitly add the tap first:

```sh
brew tap fikriazrbni/tap
brew install --cask liris
```

Update with `brew upgrade --cask liris`; uninstall with `brew uninstall --cask liris`.

The cask installs the prebuilt app from [Liris Releases](https://github.com/Fikriazrbni/Liris/releases) and verifies its SHA-256. Python and ShazamIO are bundled. No build tools are required.

This is currently an **ad hoc signed pre-release**, not Apple-notarized. Gatekeeper may block opening it. Homebrew does not remove the need for Apple signing/notarization. Audio recognition is manual and off by default. System output including conversations can be analyzed when enabled.

For YouTube/YouTube Music, open Panduan koneksi > Buka extension dan Brave and load the unpacked extension once. For Discord/system audio, choose Auto > Hubungkan > Aktifkan audio and grant macOS capture permission.

## Contributions

Public access allows reading and proposing pull requests, not direct writes. Changes to this tap require owner review; main disallows force pushes and deletion. Update version, download URL, and SHA-256 together for each release. The owner retains administrator access.
