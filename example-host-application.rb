class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.23/example-host-application_MacOS_aarch64.zip"
  sha256 "2c7cfc45501e0188f4b4cc924e816e396d5bba208a3e8eecd9bbd8f19ab6a09e"
  license "MIT"
  version "v1.2.23"

  def install
    bin.install "example-host-application"
  end
end
