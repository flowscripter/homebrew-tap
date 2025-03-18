class MpegSdlTool < Formula
  desc "ISO/IEC 14496-34 Syntactic Description Language (MPEG SDL) CLI tool"
  homepage "https://github.com/flowscripter/mpeg-sdl-tool"
  url "https://github.com/flowscripter/mpeg-sdl-tool/releases/download/v1.0.0/mpeg-sdl-tool_MacOS_aarch64.zip"
  sha256 "0b20a1c1770958225902c413ef681bf28f5baf470756b1f554ab183a4d52b67b"
  license "MIT"
  version "v1.0.0"

  def install
    bin.install "mpeg-sdl-tool"
  end
end
