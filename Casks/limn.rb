cask "limn" do
  version "0.9.22"
  sha256 "b1263c26d46bce88c87438c271876d88c4deb84bd216075099f787eb68c6bf37"

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
