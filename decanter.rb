# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Decanter < Formula
  desc "Autolab from the CLI; Decan't you see why that's awesome?"
  homepage "https://github.com/p5quared/decanter"
  version "0.3.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/p5quared/decanter/releases/download/v0.3.0/decanter_Darwin_arm64.tar.gz"
      sha256 "83a60f26aa2187b09c2890a3a1f7c3a9b5d570e56115d38530b1bc215d11148a"

      def install
        bin.install "decanter"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/p5quared/decanter/releases/download/v0.3.0/decanter_Darwin_x86_64.tar.gz"
      sha256 "94c13c9b3671a1d828746dbe34fc19a1e24c111e616a6b88fa2fabf1ebc5ea55"

      def install
        bin.install "decanter"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/p5quared/decanter/releases/download/v0.3.0/decanter_Linux_arm64.tar.gz"
      sha256 "aabed30b5f9ca4a171a000d8c2243dce6572f331e52e852763421cda2e9a75db"

      def install
        bin.install "decanter"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/p5quared/decanter/releases/download/v0.3.0/decanter_Linux_x86_64.tar.gz"
      sha256 "9e4819416f427aad8af1945601a3a5fe166f3715d78a5e63f76eb66b2e9d6d96"

      def install
        bin.install "decanter"
      end
    end
  end
end
