class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.23/template-bun-executable_MacOS_aarch64.zip"
  sha256 "4541823dfe57fb1e39b01a233c82f54ee8a3508d8cb12ec5785a2eb87959ce05"
  license "MIT"
  version "v1.3.23"

  def install
    bin.install "template-bun-executable"
  end
end
