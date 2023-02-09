class Consize < Formula
    desc "Consize converts and resize JPEG and PNG to WEBP format."
    homepage "https://consize.codewithshin.com"
    url "https://github.com/shinokada/consize/archive/refs/tags/v0.5.2.tar.gz"
    sha256 "60223b754813281415b8823e934d1f57f5b28c25cb793bc2cd985d26e6ced2d9"
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
  