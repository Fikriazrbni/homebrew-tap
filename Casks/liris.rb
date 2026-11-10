cask "liris" do
  version "0.4.3"
  sha256 "8c4befef3d0a2c5474755a0507253a5088263b0eb9187d250d502e59175c6cc6"

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

    Audio recognition is off by default and must be enabled manually.
    For Brave integration, open Liris > Panduan koneksi > Buka extension dan Brave,
    then load the unpacked extension once. This also registers the native host.
  EOS
end
