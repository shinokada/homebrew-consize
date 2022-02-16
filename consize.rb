class Consize < Formula
    desc "Consize converts and resize JPEG and PNG to WEBP format."
    homepage "https://github.com/shinokada/consize"
    url "https://github.com/shinokada/consize/archive/refs/tags/v0.3.0.tar.gz"
    sha256 "a15fafb165d3864a30fea436cc957c5736ac82f5be55d6e605d7333f301af743"
    license "MIT"
  
    depends_on "imagemagick"
    depends_on "webp"
    depends_on "optipng"

  
    def install
      bin.install "consize"
      bin.install Dir["lib"]
      bin.install Dir["src"]
      prefix.install "README.md"
      prefix.install "LICENSE"
    end
  
  end
  