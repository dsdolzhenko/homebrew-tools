# frozen_string_literal: true

class YoutrackCli < Formula
  desc "CLI utility to access YouTrack that is designed to be used both by humans and LLMs"
  homepage "https://github.com/dsdolzhenko/youtrack-cli"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/dsdolzhenko/youtrack-cli/releases/download/v0.1.0/yt-darwin-arm64.tar.gz"
      sha256 "5bd48273a9c4b353d65868af11b28e9ef4e9dfe1d00cc7849f51ff6e66b5d6fa"
    end
    on_intel do
      url "https://github.com/dsdolzhenko/youtrack-cli/releases/download/v0.1.0/yt-darwin-amd64.tar.gz"
      sha256 "e6ccad4235814ce9c38f786ab1ad5249724d41073a1de45da2544909f07b6a97"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dsdolzhenko/youtrack-cli/releases/download/v0.1.0/yt-linux-arm64.tar.gz"
      sha256 "3c6cc85ec1d221d888b708f53745e33220a3d518ef070ad3ad9bdaa4556d1c08"
    end
    on_intel do
      url "https://github.com/dsdolzhenko/youtrack-cli/releases/download/v0.1.0/yt-linux-amd64.tar.gz"
      sha256 "81804f61e4c158945998bc688d66bfc8e39dbfba483b33fa66d0545cedfa3e78"
    end
  end

  def install
    bin.install "yt"
  end
end
