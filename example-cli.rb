class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.0.5/example-cli_MacOS_aarch64.zip"
  sha256 "87bcd57a61ed4ecfad5af049007274e12d60b940cd7ec74e8239e0fe95889cf9"
  license "MIT"
  version "v3.0.5"

  def install
    bin.install "example-cli"
  end
end
