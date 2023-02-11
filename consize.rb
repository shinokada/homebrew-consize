class Consize < Formula
    desc "Consize converts and resize JPEG and PNG to WEBP format."
    homepage "https://consize.codewithshin.com"
    url "https://github.com/shinokada/consize/archive/refs/tags/v0.5.6.tar.gz"
    sha256 "c57a25561ef71104c99eaa26fde2945b327c0c210fbaf527ef443b1737f03ae6"
    license "MIT"
  
    depends_on "imagemagick"
    depends_on "webp"
    depends_on "optipng"
    depends_on "jpegoptim"

  
    def install
      bin.install "consize"
      bin.install Dir["lib"]
      bin.install Dir["src"]
    end
  
  end
  