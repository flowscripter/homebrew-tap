class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.2/example-host-application_MacOS_aarch64.zip"
  sha256 "73ca29d25923cc610c426e80054a32cde63b18aece9cd92eb15983dd3f107aa5"
  license "MIT"
  version "v1.2.2"

  def install
    bin.install "example-host-application"
  end
end
