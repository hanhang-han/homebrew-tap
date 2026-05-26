cask "clipnote" do
  version "1.2.1"
  sha256 "9b316896ac864c8ac84a7eba2ac35749998c954d3034458fa223ea69ca2278c9"

  url "https://github.com/hanhang-han/clipnote-release/releases/download/v#{version}/灵剪.dmg"
  name "ClipNote"
  name "灵剪"
  desc "macOS 灵动岛剪贴板管理工具"
  homepage "https://funbox.chat"

  depends_on macos: ">= :sonoma"

  app "灵剪.app"

  zap trash: [
    "~/Library/Application Support/com.clipnote.app",
    "~/Library/Caches/com.clipnote.app",
    "~/Library/Preferences/com.clipnote.app.plist",
  ]
end
