# frozen_string_literal: true

class Pbadd < Formula
  desc "Add files to the clipboard from CLI as if they would be copied with Finder"
  homepage "https://github.com/dsdolzhenko/pbadd"
  url "https://github.com/dsdolzhenko/pbadd/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "9a2a1da335c3aabec856f74f41e4c573ea5552e73a6172c7206afe836c8235bc"
  license "MIT"

  depends_on :macos

  def install
    system "make"
    bin.install "pbadd"
  end
end
