class Lpn < Formula
  desc ''
  homepage 'https://dl.equinox.io/mdelapenya/lpn'

  url 'https://bin.equinox.io/a/4AxCyQ4x93o/lpn-0.2.0-darwin-amd64.tar.gz'
  sha256 'fb3a04bc380760cd8f43c52acc33c6878acefc7cda30045752ae5ab3cca5e34c'
  version '0.2.0'

  def install
    bin.install 'lpn'
  end
end
