class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.3.1/example-cli_MacOS_aarch64.zip"
  sha256 "73df290be5bf383f8015840a363bb90813532d8d621d58e6b139cc629a409b06"
  license "MIT"
  version "v3.3.1"

  def install
    bin.install "example-cli"
  end
end
