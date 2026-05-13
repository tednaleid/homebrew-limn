cask "limn" do
  version "0.9.12"
  sha256 "c29cbb18a88b760eb9ea4f077803134d0dca698c026a6de3c310d2b9974dc86e"

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
