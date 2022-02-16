class Consize < Formula
    desc "Consize converts and resize JPEG and PNG to WEBP format."
    homepage "https://github.com/shinokada/consize"
    url "https://github.com/shinokada/consize/archive/refs/tags/v0.3.1.tar.gz"
    sha256 "f4db4961e41ae77808bbf620f8c3746f7a35c2d3ba5ac0bea5abe45fb147e5f1"
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
  