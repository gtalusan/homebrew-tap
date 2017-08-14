require 'formula'

class Xpath < Formula
  homepage 'http://packages.debian.org/squeeze/libxml-xpath-perl'
  url 'http://mirrors.us.kernel.org/ubuntu//pool/universe/libx/libxml-xpath-perl/libxml-xpath-perl_1.13-7_all.deb'
  version '1.13-7'
  sha256 'edd92c1d09e17faf89396ea06309ae75836065d1da3f7f8c4bf74241f7a9937e'

  def install
    system "tar xf data.tar.gz"
    system "mkdir #{bin}"
    system "cp usr/bin/xpath #{bin}"
    system "mkdir -p #{man1}"
    system "cp usr/share/man/man1//xpath.1p.gz #{man1}"
  end
end
