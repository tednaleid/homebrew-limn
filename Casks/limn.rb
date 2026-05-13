cask "limn" do
  version "0.9.18"
  sha256 "13e029b5ec22caede530732f9f5c617ae4e9076d3fa050e05c0304d90f5c5d08"

  url "https://github.com/tednaleid/limn/releases/download/desktop-#{version}/Limn-#{version}.dmg"
  name "Limn"
  desc "Keyboard-first, offline-capable mind map app"
  homepage "https://github.com/tednaleid/limn"

  depends_on macos: ">= :sonoma"

  app "Limn.app"

  zap trash: [
    "~/Library/Preferences/com.tednaleid.Limn.plist",
  ]
end
