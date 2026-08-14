class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.8.9/example-cli_MacOS_aarch64.zip"
  sha256 "015ec62a3a543fa74654195d83484bc606b5fa16093bfa034bafb275814e7a1a"
  license "MIT"
  version "v1.8.9"

  def install
    bin.install "example-cli"
  end
end
