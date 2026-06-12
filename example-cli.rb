class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.3.4/example-cli_MacOS_aarch64.zip"
  sha256 "a29be8ab6626c487975bb5d87689b3bd214101c8c326e18da129fb02c3d5943d"
  license "MIT"
  version "v1.3.4"

  def install
    bin.install "example-cli"
  end
end
