require 'formula'

class Screenarrangement < Formula
  homepage 'https://github.com/concept-not-found/screen-arrangement'
  url 'https://github.com/concept-not-found/screen-arrangement/raw/release/screenarrangement-1.tar.gz'
  sha1 '3f1a3e4ca4524909ab56ec3ecddc118bbf31e696'

  def install
    system "make release"
    system "mkdir #{bin}"
    system "cp build/Release/screenarrangement #{bin}"
  end
end
