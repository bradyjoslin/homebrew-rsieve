# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Rsieve < Formula
    desc "Copies all or portions of a remote GitHub repo. Useful for pulling down template projects or reusable bits of code."
    homepage "https://github.com/bradyjoslin/rsieve"
    url "https://github.com/bradyjoslin/rsieve/releases/download/v0.0.6/rsieve-v0.0.6-x86_64-apple-darwin.tar.gz"
    sha256 "b1eaeefa522959baae8787abc0578f3d773c8c172deeed809d896cd35c5d5702"
    version "0.0.6"
  
    def install
      bin.install "rsieve"
    end
  end
