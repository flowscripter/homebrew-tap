class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.6/example-host-application_MacOS_aarch64.zip"
  sha256 "ea70712fbfefded9856d9bf78a8f6b43d092692e494283edae1e4ddf2ab623eb"
  license "MIT"
  version "v1.2.6"

  def install
    bin.install "example-host-application"
  end
end
