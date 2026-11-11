cask "limn" do
  version "0.10.2"
  sha256 "79eddce3d96e5e5d3ed362859140142e6c2a7bf9d0622fed06faaeb7897f7ec0"

  url "https://github.com/tednaleid/limn/releases/download/#{version}/Limn-#{version}.dmg"
  name "Limn"
  desc "Keyboard-first, offline-capable mind map app"
  homepage "https://github.com/tednaleid/limn"

  depends_on macos: :sonoma

  app "Limn.app"

  zap trash: [
    "~/Library/Preferences/com.tednaleid.Limn.plist",
  ]
end
