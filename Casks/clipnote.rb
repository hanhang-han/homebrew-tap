cask "clipnote" do
  version "3.3.0"
  sha256 "e342ceeb52aaf21a56f65767ada213c27129f15259e6a5bd968499ad66306ffe"

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
