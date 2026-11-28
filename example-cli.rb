class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.3.4/example-cli_MacOS_aarch64.zip"
  sha256 "91ee004224f3bb4a43fe07163c6c4e8493ae60bade507ee9d046f7cae714a14e"
  license "MIT"
  version "v3.3.4"

  def install
    bin.install "example-cli"
  end
end
