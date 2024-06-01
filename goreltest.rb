# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goreltest < Formula
  desc ""
  homepage "https://github.com/bradyjoslin"
  version "0.2"

  on_macos do
    on_intel do
      url "https://github.com/bradyjoslin/goreltest/releases/download/v0.2/goreltest_Darwin_x86_64.tar.gz"
      sha256 "5780774a2179c4b3cbd86b0133947b62c0f5c00416d1bf3ee63051145244c191"

      def install
        bin.install "goreltest"
      end
    end
    on_arm do
      url "https://github.com/bradyjoslin/goreltest/releases/download/v0.2/goreltest_Darwin_arm64.tar.gz"
      sha256 "2aae385d2cdccc4f3c316e161ebfae8e2bd0c2bf2b3d3da7bc33db8dca32334d"

      def install
        bin.install "goreltest"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bradyjoslin/goreltest/releases/download/v0.2/goreltest_Linux_x86_64.tar.gz"
        sha256 "6829c52d4b553ac1ec5b2fbf31a660b66121d7bd73f51a6895c58c98c827886c"

        def install
          bin.install "goreltest"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bradyjoslin/goreltest/releases/download/v0.2/goreltest_Linux_arm64.tar.gz"
        sha256 "dc73f748d86a350f9a1a2654b5b581b2b94843b316c884cffc291a60f84cf9c6"

        def install
          bin.install "goreltest"
        end
      end
    end
  end
end
