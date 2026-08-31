class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.25/example-host-application_MacOS_aarch64.zip"
  sha256 "d0b6683aec044df2257fa512a2eddbf8e91ce3cf85a26636828d965a9f07c776"
  license "MIT"
  version "v1.2.25"

  def install
    bin.install "example-host-application"
  end
end
