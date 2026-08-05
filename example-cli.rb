class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.8.6/example-cli_MacOS_aarch64.zip"
  sha256 "3447f329a7778a635c5a1702e86636afed3d095bc0daba082bd9c32aa502d39f"
  license "MIT"
  version "v1.8.6"

  def install
    bin.install "example-cli"
  end
end
