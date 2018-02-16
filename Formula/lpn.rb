class Lpn < Formula
  desc ''
  homepage 'https://dl.equinox.io/mdelapenya/lpn'

  url 'https://bin.equinox.io/a/8pB1Gpy9MGh/lpn-0.1.2-darwin-amd64.tar.gz'
  sha256 '56cb4f2d2ac4fc95198a4d22d94d74c2125d0c0eca8762fb4842b9e8a3131cea'
  version '0.1.2'

  def install
    bin.install 'lpn'
  end
end
