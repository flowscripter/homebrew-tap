class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.4.1/example-cli_MacOS_aarch64.zip"
  sha256 "9efe4f099cacc67becee03b63e2ec6e5c49c176e919bab85e9971144b9fbbc46"
  license "MIT"
  version "v1.4.1"

  def install
    bin.install "example-cli"
  end
end
