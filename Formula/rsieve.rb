# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Rsieve < Formula
    desc "Copies all or portions of a remote GitHub repo. Useful for pulling down template projects or reusable bits of code."
    homepage "https://github.com/bradyjoslin/rsieve"
    url "https://github.com/bradyjoslin/rsieve/releases/download/v0.0.5/rsieve-v0.0.5-x86_64-apple-darwin.tar.gz"
    sha256 "4d0c0d2efc0000107893c27bad093b52c597f97a867b3097b64795daebde166e"
    version "0.0.5"
  
    def install
      bin.install "rsieve"
    end
  end
