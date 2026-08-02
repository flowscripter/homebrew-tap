class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.8.5/example-cli_MacOS_aarch64.zip"
  sha256 "5a99191aedd21803ff74ed36d0b248c6059b6a3d4390576a2ff92e586261cfab"
  license "MIT"
  version "v1.8.5"

  def install
    bin.install "example-cli"
  end
end
