class Consize < Formula
    desc "Consize converts and resize JPEG and PNG to WEBP format."
    homepage "https://github.com/shinokada/consize"
    url "https://github.com/shinokada/consize/archive/refs/tags/v0.2.1.tar.gz"
    sha256 "e6fe1cafdba8bc1cec38517e424e40c1cc2ec812a095ee6d526d394339b9d730"
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
  