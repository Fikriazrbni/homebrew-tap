cask "liris" do
  version "0.4.7"
  sha256 "4abb089f8b2d98a95b401aa281338d5c0942c5b3c7e34c166ba8ce8d6e516580"

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

    Launch Liris, click its menu bar icon, and choose Buka Liris to open the window.
    Choose Keluar from the same menu to quit.
    Audio recognition is off by default and must be enabled manually.
    For Brave integration, open Liris > Panduan koneksi > Buka extension dan Brave,
    then load the unpacked extension once. This also registers the native host.
  EOS
end
