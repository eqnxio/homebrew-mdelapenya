class Lpn < Formula
  desc ''
  homepage 'https://dl.equinox.io/mdelapenya/lpn'

  url 'https://bin.equinox.io/a/4znVrU4uync/lpn-0.1.1-darwin-amd64.tar.gz'
  sha256 'df8fd68c92df97122daec4258c370073a7c46247c52caac79d2309f2a7d93eb2'
  version '0.1.1'

  def install
    bin.install 'lpn'
  end
end
