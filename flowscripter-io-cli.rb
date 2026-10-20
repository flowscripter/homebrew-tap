class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v3.0.8/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "89d3f93b6cfe46f86c57f22e14cd2419f7c20bc2f600eb0caccf4b033a46bb06"
  license "MIT"
  version "v3.0.8"

  def install
    bin.install "flowscripter-io-cli"
  end
end
