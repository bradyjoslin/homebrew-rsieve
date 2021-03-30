# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Rsieve < Formula
    desc "Copies all or portions of a remote GitHub repo. Useful for pulling down template projects or reusable bits of code."
    homepage "https://github.com/bradyjoslin/rsieve"
    url "https://github.com/bradyjoslin/rsieve/releases/download/v0.0.1/rsieve-v0.0.1-x86_64-apple-darwin.tar.gz"
    sha256 "635bee3dca969b658f6519922dfb0ecc41b9fb37f5a5132d432a873ea2ce9300"
    version "0.0.1"
  
    def install
      bin.install "rsieve"
    end
  end
