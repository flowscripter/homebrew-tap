class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies"
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.0.4/template-bun-executable_MacOS_aarch64.zip"
  sha256 "68b79c6aaf93dda9685b94257f8ce85b4a02bb7ba564b2244cb195ff35eeae16"
  license "MIT"

  depends_on macos: :big_sur

  def install
    bin.install "template-bun-executable"
  end

  test do
    assert_predicate libexec/"template-bun-executable", :exist?
  end
end
