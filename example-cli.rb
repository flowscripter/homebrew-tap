class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.8.11/example-cli_MacOS_aarch64.zip"
  sha256 "963a7b359f01d0e86acce3638691f570c252aea425d527f4c74c5e6e748e8433"
  license "MIT"
  version "v1.8.11"

  def install
    bin.install "example-cli"
  end
end
