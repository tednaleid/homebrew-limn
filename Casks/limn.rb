cask "limn" do
  version "0.9.11"
  sha256 "1d19a475f670b87ea281fea3cb301e7ccf1d9f8a390f37028a015227c8e7d3a3"

  url "https://github.com/tednaleid/limn/releases/download/#{version}/Limn-#{version}.dmg"
  name "Limn"
  desc "Keyboard-first, offline-capable mind map app"
  homepage "https://github.com/tednaleid/limn"

  depends_on macos: ">= :sonoma"

  app "Limn.app"

  zap trash: [
    "~/Library/Preferences/com.tednaleid.Limn.plist",
  ]
end
