class MpegSdlTool < Formula
  desc "ISO/IEC 14496-34 Syntactic Description Language (MPEG SDL) CLI tool"
  homepage "https://github.com/flowscripter/mpeg-sdl-tool"
  url "https://github.com/flowscripter/mpeg-sdl-tool/releases/download//mpeg-sdl-tool_MacOS_aarch64.zip"
  sha256 "b8910b9a55bb6223685a454967403e63f77c2d1d80c7b07c8fb6c101e149f676"
  license "MIT"
  version "v1.1.3"

  def install
    bin.install "mpeg-sdl-tool"
  end
end
