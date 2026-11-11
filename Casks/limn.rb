cask "limn" do
  version "0.10.3"
  sha256 "e8f17cdb01ad0ff4440e6bd70eafd24e3efe9d5d7878c0a6fe21469ca225e1a2"

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
