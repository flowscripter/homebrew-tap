class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.3.0/example-cli_MacOS_aarch64.zip"
  sha256 "0518abf4f3b5ef767292fa5733c2db9365025a56faa3288d335ae75b418f85e3"
  license "MIT"
  version "v3.3.0"

  def install
    bin.install "example-cli"
  end
end
