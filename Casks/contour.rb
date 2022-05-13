cask "contour" do
    version "0.3.1.200"
    sha256 "2108bded1ebde8d6558c0ff07180190259006e6451da290c8fd7f42e84a67908"
  
    url "https://github.com/contour-terminal/contour/releases/download/v0.3.1.200/contour-0.3.1.200-osx.dmg"
    name "Contour"
    desc "A modern terminal emulator, for everyday use. It is aiming for power users with a modern feature mindset."
    homepage "https://github.com/contour-terminal/contour/"
  
    livecheck do
      url :url
      strategy :github_latest
    end
  
    app "Contour.app"
    binary "#{appdir}/Contour.app/Contents/MacOS/contour"
  
  end