class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.15/example-host-application_MacOS_aarch64.zip"
  sha256 "1fd1206a05da7cb7d201b22a78536d1cb88b456d8dbb0a4d9e3dc0f1c49ad375"
  license "MIT"
  version "v1.2.15"

  def install
    bin.install "example-host-application"
  end
end
