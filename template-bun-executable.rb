class TemplateBunExecutable < Formula
  desc "Project template for a cross-platform Bun executable with ffi native library and Bun library dependencies."
  homepage "https://github.com/flowscripter/template-bun-executable"
  url "https://github.com/flowscripter/template-bun-executable/releases/download//template-bun-executable_MacOS_aarch64.zip"
  sha256 "8c9bdd8d12c0a4e81bec0d7bb4b8fdf966a48ca35e264c230730540ec1941fd2"
  license "MIT"
  version "v1.2.3"

  def install
    bin.install "template-bun-executable"
  end
end
