require "formula"

class Envchain < Formula
  VERSION = "0.2.0"

  homepage "https://github.com/sorah/envchain"
  url "https://github.com/sorah/envchain/archive/v#{VERSION}.tar.gz"
  sha1 "3c1a87f3337a87213aadce6ba204227d9a6f7084"

  def install
    system "make", "DESTDIR=#{prefix}", "install"
  end
end
