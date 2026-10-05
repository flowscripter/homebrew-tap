class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.35/example-host-application_MacOS_aarch64.zip"
  sha256 "64c8513f030af4faef10380bef9a5fa8a7cba9f5dc5a5c289f30b9b4f78b23ac"
  license "MIT"
  version "v1.2.35"

  def install
    bin.install "example-host-application"
  end
end
