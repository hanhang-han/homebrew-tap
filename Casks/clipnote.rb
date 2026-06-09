cask "clipnote" do
  version "3.2.1"
  sha256 "bc471d4f9cba73e8bd136ffb4b6a4ebff85e289d45f5341c54a4659b621ebcf0"

  url "https://github.com/hanhang-han/clipnote/releases/download/v#{version}/%E7%81%B5%E5%89%AA.dmg"
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
