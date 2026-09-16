class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v2.0.0/example-cli_MacOS_aarch64.zip"
  sha256 "92c47adde1b18c8369f51220a601f578dd38e4806d3ffaa37ea8da413b20209d"
  license "MIT"
  version "v2.0.0"

  def install
    bin.install "example-cli"
  end
end
