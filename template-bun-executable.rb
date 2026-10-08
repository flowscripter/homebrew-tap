class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download/v1.3.34/template-bun-executable_MacOS_aarch64.zip"
  sha256 "edd3bec203cc6651e623cafe944ede83e5445c61af42e29022ce952bcef4b8d3"
  license "MIT"
  version "v1.3.34"

  def install
    bin.install "template-bun-executable"
  end
end
