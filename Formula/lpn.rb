class Lpn < Formula
  desc ''
  homepage 'https://dl.equinox.io/mdelapenya/lpn'

  url 'https://bin.equinox.io/a/fUPeFoxjc13/lpn-0.1.0-darwin-amd64.tar.gz'
  sha256 '382dba14243c826b64149f85c0aa9f1e1ed76be70ac47cd7cc9e014fd42337e9'
  version '0.1.0'

  def install
    bin.install 'lpn'
  end
end
