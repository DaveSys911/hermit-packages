description = "ZincSearch. A lightweight alternative to elasticsearch that requires minimal resources, written in Go."
homepage = "https://zincsearch.com"
binaries = ["zinc"]

platform "amd64" {
  source = "https://github.com/zinclabs/zinc/releases/download/v${version}/zinc_${version}_${os}_${xarch}.tar.gz"
}

platform "arm64" {
  source = "https://github.com/zinclabs/zinc/releases/download/v${version}/zinc_${version}_${os}_arm64.tar.gz"
}


version "0.2.8" {
  auto-version {
    github-release = "zinclabs/zinc"
  }
}
