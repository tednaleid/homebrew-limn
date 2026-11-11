cask "limn" do
  version "0.10.1"
  sha256 "8c593fab1baf8dca4c62978ae371b1ae73121d0f918194d4c30f274fbcadf26c"

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
