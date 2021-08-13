cask "contour" do
  version "0.2.0_RC1"
  sha256 "2ad0a0ae41d8a863a6470c9b957576a201da4f672c325ec9785c21b62bd8c6db"

  url "https://github.com/contour-terminal/contour/releases/download/v0.2.0_rc1/contour-0.2.0-148-osx.dmg"
  name "Contour"
  desc "A modern terminal emulator, for everyday use. It is aiming for power users with a modern feature mindset."
  homepage "https://github.com/contour-terminal/contour/"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "Contour.app"
  binary "#{appdir}/Contour.app/Contents/MacOS/contour"

  # zap trash: "~/.config/contour/"
end
