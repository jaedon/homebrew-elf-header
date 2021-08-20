class ElfHeader < Formula
  desc "ELF Header for macOS"
  homepage "https://github.com/jaedon/homebrew-elf-header"
  url "http://ftp.gnu.org/gnu/glibc/glibc-2.34.tar.xz"
  sha256 "44d26a1fe20b8853a48f470ead01e4279e869ac149b195dda4e44a195d981ab2"
  license all_of: ["GPL-2.0-or-later", "LGPL-2.1-or-later"]

  def install
    include.install "elf/elf.h"
  end
end
