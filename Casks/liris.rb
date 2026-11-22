cask "liris" do
  version "0.4.8"
  sha256 "3d8bfb1fefc85cc2bca43d57169ed49b68d34e4433889739e8c7c46ac43417ba"

  url "https://github.com/Fikriazrbni/Liris/releases/download/v#{version}/Liris-v#{version}-macos-arm64.zip"
  name "Liris"
  desc "Native live lyrics with YouTube integration and optional system audio recognition"
  homepage "https://github.com/Fikriazrbni/Liris"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Liris.app"

  caveats <<~EOS
    This is an ad hoc signed pre-release, not yet notarized by Apple.
    macOS Gatekeeper may block opening the downloaded app.

    Launch Liris and use its menu bar icon to open the main window or quit.
    Audio recognition is off by default and must be enabled manually.
    For Brave, use the connection guide to open the extension folder, then load
    the unpacked extension once. This also registers the native host.
  EOS
end
