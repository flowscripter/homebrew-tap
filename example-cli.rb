class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.8.8/example-cli_MacOS_aarch64.zip"
  sha256 "2adfa9acb1acc6cd684151aa7a406faefdb013f8589c5d40ade513c93d6fe8f1"
  license "MIT"
  version "v1.8.8"

  def install
    bin.install "example-cli"
  end
end
