class Consize < Formula
    desc "Consize converts and resize JPEG and PNG to WEBP format."
    homepage "https://consize.codewithshin.com"
    url "https://github.com/shinokada/consize/archive/refs/tags/v0.7.0.tar.gz"
    sha256 "2e87327132848b2e67e628c07135a42c457419f727922954e78af015fcf8361e"
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
  