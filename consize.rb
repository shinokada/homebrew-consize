class Consize < Formula
    desc "Consize converts and resize JPEG and PNG to WEBP format."
    homepage "https://github.com/shinokada/consize"
    url "https://github.com/shinokada/consize/archive/refs/tags/v0.5.0.tar.gz"
    sha256 "96f8df0e58bbbddee15c5fbacb67d746c62d229a63ae86c64a8b88b0d6f1480d"
    license "MIT"
  
    depends_on "imagemagick"
    depends_on "webp"
    depends_on "optipng"

  
    def install
      bin.install "consize"
      bin.install Dir["lib"]
      bin.install Dir["src"]
    end
  
  end
  