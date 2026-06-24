class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.16/example-host-application_MacOS_aarch64.zip"
  sha256 "87887ccf3d7c3235fe887c7eb0f796d1c14dbdb3e1c7758868eeb715562145c7"
  license "MIT"
  version "v1.2.16"

  def install
    bin.install "example-host-application"
  end
end
