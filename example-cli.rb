class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download//example-cli_MacOS_aarch64.zip"
  sha256 "d6c65ed442b52b260ed6ba11e839a278972f20c3fce7db20b67054fcdd551904"
  license "MIT"
  version "v1.3.1"

  def install
    bin.install "example-cli"
  end
end
