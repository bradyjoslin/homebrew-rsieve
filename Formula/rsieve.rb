# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Rsieve < Formula
    desc "Copies all or portions of a remote GitHub repo. Useful for pulling down template projects or reusable bits of code."
    homepage "https://github.com/bradyjoslin/rsieve"
    url "https://github.com/bradyjoslin/rsieve/releases/download/v0.0.8/rsieve-v0.0.8-x86_64-apple-darwin.tar.gz"
    sha256 "a87b25a9b9c56603a2d73c14a6c8bcd7acedbb50bf2775e75b2f642249896fa9"
    version "0.0.8"
  
    def install
      bin.install "rsieve"
    end
  end
