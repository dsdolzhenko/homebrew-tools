# frozen_string_literal: true

class YoutrackCli < Formula
  desc "CLI to access YouTrack that is designed to be used both by humans and LLMs"
  homepage "https://github.com/dsdolzhenko/youtrack-cli"
  version "0.2.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/dsdolzhenko/youtrack-cli/releases/download/v0.2.0/yt-darwin-arm64.tar.gz"
      sha256 "57234361e923c0430301ba4bd11c59726e669b8478058ef6fad8d6ea6eb4655a"
    end
    on_intel do
      url "https://github.com/dsdolzhenko/youtrack-cli/releases/download/v0.2.0/yt-darwin-amd64.tar.gz"
      sha256 "3c14970a903b1ab65b6a179a2f132fef983a3876662cf8737e411014107c6f19"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dsdolzhenko/youtrack-cli/releases/download/v0.2.0/yt-linux-arm64.tar.gz"
      sha256 "653fba7e50ca623d9ad5f560d774b869c917aee4d5eb62ffaad20459d90a5d77"
    end
    on_intel do
      url "https://github.com/dsdolzhenko/youtrack-cli/releases/download/v0.2.0/yt-linux-amd64.tar.gz"
      sha256 "36e2c3d3905da391188fe56c308e4d64d2e4429a79b23ac73795989eb2c1d8c2"
    end
  end

  def install
    bin.install "yt"
  end
end
