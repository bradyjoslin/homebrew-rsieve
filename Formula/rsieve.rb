# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Rsieve < Formula
    desc "Copies all or portions of a remote GitHub repo. Useful for pulling down template projects or reusable bits of code."
    homepage "https://github.com/bradyjoslin/rsieve"
    url "https://github.com/bradyjoslin/rsieve/releases/download/v0.0.5/rsieve-v0.0.5-x86_64-apple-darwin.tar.gz"
    sha256 "1407c23e27fbf0e2af2f30de1091888a71201d0864e8812bd204d0433d966d33"
    version "0.0.5"
  
    def install
      bin.install "rsieve"
    end
  end
