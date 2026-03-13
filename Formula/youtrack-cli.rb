# frozen_string_literal: true

class YoutrackCli < Formula
  desc "CLI to access YouTrack that is designed to be used both by humans and LLMs"
  homepage "https://github.com/dsdolzhenko/youtrack-cli"
  version "0.3.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/dsdolzhenko/youtrack-cli/releases/download/v0.3.0/yt-darwin-arm64.tar.gz"
      sha256 "79f65c94b31bbd35b9d226487e34a84ac5835ac89b371970cf469891272ed26a"
    end
    on_intel do
      url "https://github.com/dsdolzhenko/youtrack-cli/releases/download/v0.3.0/yt-darwin-amd64.tar.gz"
      sha256 "7278afeb9dbccbbc95ba7777b212d2d8ccfbbbb2016420d5a0965903e305fa07"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dsdolzhenko/youtrack-cli/releases/download/v0.3.0/yt-linux-arm64.tar.gz"
      sha256 "bb21753a7e74058462eb8943a6f7d3a16d16bcff17d92db40df4dd7fa293f23f"
    end
    on_intel do
      url "https://github.com/dsdolzhenko/youtrack-cli/releases/download/v0.3.0/yt-linux-amd64.tar.gz"
      sha256 "27884001eacdb8dc41585d842317cdc44fe02bb620c3b9419a80e826f15f30f3"
    end
  end

  def install
    bin.install "yt"
  end
end
