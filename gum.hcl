description = "A tool for glamorous shell scripts 🎀"
binaries = ["gum"]
homepage = "https://github.com/charmbracelet/gum"
source = "https://github.com/charmbracelet/gum/releases/download/v${version}/gum_${version}_${os}_${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/charmbracelet/gum/releases/download/v${version}/gum_${version}_${os}_x86_64.tar.gz"
}

version "0.1.0" "0.10.0" "0.11.0" "0.12.0" "0.13.0" "0.14.0" "0.14.1" {
  auto-version {
    github-release = "charmbracelet/gum"
  }
}

sha256sums = {
  "https://github.com/charmbracelet/gum/releases/download/v0.1.0/gum_0.1.0_linux_x86_64.tar.gz": "a8ad13621e1b002cc1d52b5b49096f5ba59ac0e3e940dd75af7c5dfde42968ad",
  "https://github.com/charmbracelet/gum/releases/download/v0.1.0/gum_0.1.0_darwin_x86_64.tar.gz": "de400405cf06dac8e8cc8571cfa91ec8c400c9efe86e07a121da44e47e4899b3",
  "https://github.com/charmbracelet/gum/releases/download/v0.1.0/gum_0.1.0_darwin_arm64.tar.gz": "a64696182b6c114af0af869c074c8ac75f3b9f64a399410bbf05527e6f7c5eef",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_Linux_x86_64.tar.gz": "efdc3564afdb7b4b7566b5cab49dd3b82aa9c6c9880c2df1572dff2584d618c5",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_Darwin_x86_64.tar.gz": "41af5678b105d18dc5c9752c8a62ba67e54609846b3299b601c16c8ee84399cd",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_Darwin_arm64.tar.gz": "e1ebddb5321fe5dd57de21f4b0ef97d14915029f3f531b625778aebf9648ff96",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_linux_x86_64.tar.gz": "efdc3564afdb7b4b7566b5cab49dd3b82aa9c6c9880c2df1572dff2584d618c5",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_darwin_x86_64.tar.gz": "41af5678b105d18dc5c9752c8a62ba67e54609846b3299b601c16c8ee84399cd",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_darwin_arm64.tar.gz": "e1ebddb5321fe5dd57de21f4b0ef97d14915029f3f531b625778aebf9648ff96",
  "https://github.com/charmbracelet/gum/releases/download/v0.11.0/gum_0.11.0_darwin_arm64.tar.gz": "e366ba948926871edd43279adfbfa8f19f0b7c2f6199e1408e7988b8ca573622",
  "https://github.com/charmbracelet/gum/releases/download/v0.11.0/gum_0.11.0_linux_x86_64.tar.gz": "f31c41d20e017d115e7650719a53e7a2ac0f0ac14db3b271966abde1e436102e",
  "https://github.com/charmbracelet/gum/releases/download/v0.11.0/gum_0.11.0_darwin_x86_64.tar.gz": "df9aadb2f2d382b44d64411783fee713f8afa1b3e74458eed0f5088ef88c4be4",
  "https://github.com/charmbracelet/gum/releases/download/v0.12.0/gum_0.12.0_linux_x86_64.tar.gz": "579b94854ff40efc0be8b6f22d0a73ecd7d59307792742cfb652d35d59cbc782",
  "https://github.com/charmbracelet/gum/releases/download/v0.12.0/gum_0.12.0_darwin_x86_64.tar.gz": "9a25d11be29923ce8924bdbe5acde827be73639011cb001b5e472b0befcbf6c1",
  "https://github.com/charmbracelet/gum/releases/download/v0.12.0/gum_0.12.0_darwin_arm64.tar.gz": "952ea46b137d6ad613d0849fc8623cccb48f1e24392e135989120787518dbb8c",
  "https://github.com/charmbracelet/gum/releases/download/v0.13.0/gum_0.13.0_darwin_x86_64.tar.gz": "7dc9eb6027083d27bb10676ead0cdd7963368a315e505708e4390d159847ce53",
  "https://github.com/charmbracelet/gum/releases/download/v0.13.0/gum_0.13.0_linux_x86_64.tar.gz": "d47eb446fdedb03779d74f7d9ac878d98ffd8ac16cf0449573d7f7c56c670e7f",
  "https://github.com/charmbracelet/gum/releases/download/v0.13.0/gum_0.13.0_darwin_arm64.tar.gz": "2374dd7d06707c3372e526f2e6c692f826e5bb83095c3d4af0b0e1b5f8aeb7fa",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.0/gum_0.14.0_darwin_x86_64.tar.gz": "b3e19fa608ab3e30e8c644538ff1014ae8f710ec8303b24227eb17619cea2acc",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.0/gum_0.14.0_linux_x86_64.tar.gz": "bf93c39d706fbb48883d983b3a71cd8b1617599a70204953573b66ed0c133630",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.0/gum_0.14.0_darwin_arm64.tar.gz": "8c201e5d15718a0cf660654e80e3d4c72609e977ea78b015bbb88f7346041467",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.1/gum_0.14.1_linux_x86_64.tar.gz": "7b267e7555a5c5a5ae56aafddcb9065abd915b098a864674f8559963b6cc0a9f",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.1/gum_0.14.1_darwin_x86_64.tar.gz": "f89fcad1157ad093c58659008b0fe6f61e3ff913a7af4bbc0873df9a593c5a08",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.1/gum_0.14.1_darwin_arm64.tar.gz": "617c99becb818bdc87d627b779dbad9c09d0b605da8abdf63098f4deebc2f006",
}
