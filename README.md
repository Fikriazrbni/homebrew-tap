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

For YouTube or YouTube Music, use the connection guide to open the extension folder, then load it as an unpacked extension in Brave. For Discord or other system audio, choose the Auto source, connect to the player, and enable audio recognition manually. Grant the macOS capture permission when prompted.

## Contributions

Public access allows reading and proposing pull requests, not direct writes. Changes to this tap require owner review; main disallows force pushes and deletion. Update version, download URL, and SHA-256 together for each release. The owner retains administrator access.
