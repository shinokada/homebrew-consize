class Consize < Formula
    desc "Consize converts and resize JPEG and PNG to WEBP format."
    homepage "https://consize.codewithshin.com"
    url "https://github.com/shinokada/consize/archive/refs/tags/v0.5.8.tar.gz"
    sha256 "a309e0bcfea40af73526e3f93b630232478867da5767efeddd5d988bd0169288"
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
  