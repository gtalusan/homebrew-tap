require 'formula'

class Xpath < Formula
  homepage 'http://packages.debian.org/squeeze/libxml-xpath-perl'
  url 'http://mirrors.us.kernel.org/ubuntu//pool/universe/libx/libxml-xpath-perl/libxml-xpath-perl_1.13-7_all.deb'
  version '1.13-7'
  sha1 '5d70f8054a7596727d05918b01b3617effe47937'

  def install
    system "tar xf data.tar.gz"
    system "mkdir #{bin}"
    system "cp usr/bin/xpath #{bin}"
  end
end
