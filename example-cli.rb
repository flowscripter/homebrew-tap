class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.8.2/example-cli_MacOS_aarch64.zip"
  sha256 "1c226b47c7ac78127bed0f29ce22c8bb281e308d81b30602173a9f2180a6413f"
  license "MIT"
  version "v1.8.2"

  def install
    bin.install "example-cli"
  end
end
