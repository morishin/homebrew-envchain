require "formula"

class Envchain < Formula
  VERSION = "0.2.0"

  homepage "https://github.com/sorah/envchain"
  url "https://github.com/sorah/envchain/archive/v#{VERSION}.tar.gz"
  sha1 "7d100ddbd118475ef094b25da7c361f921764e89"

  def install
    system "make", "DESTDIR=#{prefix}", "install"
  end
end
