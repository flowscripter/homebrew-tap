class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v1.2.0/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "ef71ad655d7fdbb0ad79daff0581364be8a31556eb3762458c932142fde813af"
  license "MIT"
  version "v1.2.0"

  def install
    bin.install "flowscripter-io-cli"
  end
end
