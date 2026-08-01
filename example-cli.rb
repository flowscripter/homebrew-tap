class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.8.3/example-cli_MacOS_aarch64.zip"
  sha256 "dca48678607a2d65f3756861667d0bb24acb5447ceb8a5661938c51c9ff827b9"
  license "MIT"
  version "v1.8.3"

  def install
    bin.install "example-cli"
  end
end
