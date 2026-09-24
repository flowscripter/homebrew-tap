class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.32/example-host-application_MacOS_aarch64.zip"
  sha256 "bd48a9547def28d1cd5eefe517deb46d03c53e92e452406a7299d7c5241218a4"
  license "MIT"
  version "v1.2.32"

  def install
    bin.install "example-host-application"
  end
end
