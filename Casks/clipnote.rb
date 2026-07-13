cask "clipnote" do
  version "4.0.4"
  sha256 "b31da0ae37ea8d12a951828a27a4290e4756dcc60320008929b2db75c0bd8cd9"

  url "https://update.cliperx.com/CliperX-#{version}.dmg"
  name "ClipNote"
  name "灵剪"
  desc "macOS 灵动岛剪贴板管理工具"
  homepage "https://cliperx.com"

  depends_on macos: ">= :sonoma"

  app "灵剪.app"

  zap trash: [
    "~/Library/Application Support/com.clipnote.app",
    "~/Library/Caches/com.clipnote.app",
    "~/Library/Preferences/com.clipnote.app.plist",
  ]
end
