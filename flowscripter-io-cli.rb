class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v3.0.3/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "c548be62e46103fd128bb701089c20f18a7ba7cba0013994d66df5c92683c3a0"
  license "MIT"
  version "v3.0.3"

  def install
    bin.install "flowscripter-io-cli"
  end
end
