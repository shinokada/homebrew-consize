class Consize < Formula
    desc "Consize converts and resize JPEG and PNG to WEBP format."
    homepage "https://consize.codewithshin.com"
    url "https://github.com/shinokada/consize/archive/refs/tags/v0.5.4.tar.gz"
    sha256 "4739168eb148b0f48d18c0aba664f8e99f4de50f8d23f1c0c328e29e1ca2c35d"
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
  