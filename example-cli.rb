class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.2.3/example-cli_MacOS_aarch64.zip"
  sha256 "ad7643a93e927b04c4b1f1640a5cd589c32126f13f1bf7337d9d23397533b610"
  license "MIT"
  version "v3.2.3"

  def install
    bin.install "example-cli"
  end
end
