class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.0.7/example-cli_MacOS_aarch64.zip"
  sha256 "197e541be6a4f8d661b57bca9f84693a53c11ee5c54b1e8e14dc255133ec4fd9"
  license "MIT"
  version "v3.0.7"

  def install
    bin.install "example-cli"
  end
end
