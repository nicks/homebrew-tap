# This file was generated by GoReleaser. DO NOT EDIT.
class Tilt < Formula
  desc "Tilt powers multi-service developments for teams that deploy to Kubernetes."
  homepage "https://tilt.dev/"
  version "0.14.1"
  bottle :unneeded

  if OS.mac?
    url "http://github.com/tilt-dev/tilt/releases/download/v0.14.1/tilt.0.14.1.mac.x86_64.tar.gz"
    sha256 "f51810528f44b6bfcfe66d396501e4e346f077d9ce09e089406b69d6702af8d9"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "http://github.com/tilt-dev/tilt/releases/download/v0.14.1/tilt.0.14.1.linux.x86_64.tar.gz"
      sha256 "628cddf75e8b192f855fd14456702a96627c69f76226e35c4f1ed7abf50c5d20"
    end
  end

  def install
    bin.install "tilt"
  end

  test do
    system "#{bin}/tilt version"
  end
end
