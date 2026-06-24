class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.18/template-bun-executable_MacOS_aarch64.zip"
  sha256 "a99c31e8128a628323df41fd9048ad399401c793f5294ab30a084869f6c43273"
  license "MIT"
  version "v1.3.18"

  def install
    bin.install "template-bun-executable"
  end
end
