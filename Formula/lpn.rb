class Lpn < Formula
  desc ''
  homepage 'https://dl.equinox.io/mdelapenya/lpn'

  url 'https://bin.equinox.io/a/2HwwEcgghP2/lpn-0.3.0-darwin-amd64.tar.gz'
  sha256 '6d0e020595efcf9766e7bafaeee0b523aabe0d34aa58c9db5c6cada9f9aed7bb'
  version '0.3.0'

  def install
    bin.install 'lpn'
  end
end
