class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.40/template-bun-executable_MacOS_aarch64.zip"
  sha256 "ad0631f80e19a34dda45f37a6d25a20745481b610b0c566b5e57aceefe8f5caf"
  license "MIT"
  version "v1.3.40"

  def install
    bin.install "template-bun-executable"
  end
end
