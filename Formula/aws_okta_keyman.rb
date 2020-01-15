class AwsOktaKeyman < Formula
  include Language::Python::Virtualenv

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end

  desc "AWS Okta Keyman: An AWS/Okta connector that pulls AWS API keys using an Okta SAML assertion."
  homepage "https://github.com/nathan-v/aws_okta_keyman"
  url "https://files.pythonhosted.org/packages/28/01/5add55d12f1f00942b4ac0504665513ef13b9da925ef8a25af619c3093fb/aws_okta_keyman-0.8.0.tar.gz"
  sha256 "d19b484f4bd84b4bb71ef2456708cf092d6274fe4dd9fe4838e2a770b5ea015c"

  resource "beautifulsoup4" do
    url "https://files.pythonhosted.org/packages/86/cd/495c68f0536dcd25f016e006731ba7be72e072280305ec52590012c1e6f2/beautifulsoup4-4.8.1.tar.gz"
    sha256 "6135db2ba678168c07950f9a16c4031822c6f4aec75a65e0a97bc5ca09789931"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/70/cf/f42c9a8d2758463bd25cf89bf39888a4065533d62e248ea43310fad32232/boto3-1.10.35.tar.gz"
    sha256 "5cad688930e22c7edf434c34747cac058ae0de394999155e07ff848feb90f53d"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/82/0c/8c5189e381ed63c6cbe449385a50100a91e4f883be2b2fd408e155ca7e2f/botocore-1.13.35.tar.gz"
    sha256 "64db64cbb461a5970dcfed63a6d82729fce7850739f2322ff0fccf88e9259ecf"
  end

  resource "bs4" do
    url "https://files.pythonhosted.org/packages/10/ed/7e8b97591f6f456174139ec089c769f89a94a1a4025fe967691de971f314/bs4-0.0.1.tar.gz"
    sha256 "36ecea1fd7cc5c0c6e4a1ff075df26d50da647b75376626cc186e2212886dd3a"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/41/bf/9d214a5af07debc6acf7f3f257265618f1db242a3f8e49a9b516f24523a6/certifi-2019.11.28.tar.gz"
    sha256 "25b64c7da4cd7479594d035c08c2d809eb4aab3a26e5a990ea98cc450c320f1f"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "colorlog" do
    url "https://files.pythonhosted.org/packages/fc/30/6ba1282b773e9f44d9cfaafa38b6cc180441307c5fe0edd8db13a8903e3f/colorlog-4.0.2.tar.gz"
    sha256 "3cf31b25cbc8f86ec01fef582ef3b840950dea414084ed19ab922c8b493f9b42"
  end

  resource "configparser" do
    url "https://files.pythonhosted.org/packages/16/4f/48975536bd488d3a272549eb795ac4a13a5f7fcdc8995def77fbef3532ee/configparser-4.0.2.tar.gz"
    sha256 "c7d282687a5308319bf3d2e7706e575c635b0a470342641c93bea0ea3b5331df"
  end

  resource "docutils" do
    url "https://files.pythonhosted.org/packages/93/22/953e071b589b0b1fee420ab06a0d15e5aa0c7470eb9966d60393ce58ad61/docutils-0.15.2.tar.gz"
    sha256 "a2aeea129088da402665e92e0b25b04b073c04b2dce4ab65caaa38b7ce2e1a99"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/45/0b/38b06fd9b92dc2b68d58b75f900e97884c45bedd2ff83203d933cf5851c9/future-0.18.2.tar.gz"
    sha256 "b1bead90b70cf6ec3f0710ae53a525360fa360d306a86583adc6bf83a4db537d"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ad/13/eb56951b6f7950cadb579ca166e448ba77f9d24efc03edd7e55fa57d04b7/idna-2.8.tar.gz"
    sha256 "c357b3f628cf53ae2c4c05627ecc484553142ca23264e593d327bcde5e9c3407"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/9b/42/86a31ce5fd7e3c5fc9071cec95d0aab11deb2fd63eed27315f520d120bfd/importlib_metadata-1.2.0.tar.gz"
    sha256 "41e688146d000891f32b1669e8573c57e39e5060e7f5f647aa617cd9a9568278"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/2c/30/f0162d3d83e398c7a3b70c91eef61d409dea205fb4dc2b47d335f429de32/jmespath-0.9.4.tar.gz"
    sha256 "bde2aef6f44302dfb30320115b17d030798de8c4110e28d5cf6cf91a7a31074c"
  end

  resource "keyring" do
    url "https://files.pythonhosted.org/packages/e2/ca/f7caecaac22e06cf4de0e5144a4f2a47251f8fee598f84d5f3fa1d8709a7/keyring-20.0.0.tar.gz"
    sha256 "fc9cadedae35b77141f670f84c10a657147d2e526348698c93dd77f039979729"
  end

  resource "more-itertools" do
    url "https://files.pythonhosted.org/packages/4e/b2/e9e512cccde6c54bf66a8e5820a2af779eb8235028627002ca90d4f75bea/more-itertools-8.0.2.tar.gz"
    sha256 "b84b238cce0d9adad5ed87e745778d20a3f8487d0f0cb8b8a586816c7496458d"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/ad/99/5b2e99737edeb28c71bcbec5b5dda19d0d9ef3ca3e92e3e925e7c0bb364c/python-dateutil-2.8.0.tar.gz"
    sha256 "c89805f6f4d64db21ed966fda138f8a5ed7a4fdbc1a8ee329ce1b74e3c74da9e"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/8d/c9/e5be955a117a1ac548cdd31e37e8fd7b02ce987f9655f5c7563c656d5dcb/PyYAML-5.2.tar.gz"
    sha256 "c0ee8eca2c582d29c3c2ec6e2c4f703d1b7f1fb10bc72317355a746057e7346c"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/01/62/ddcf76d1d19885e8579acb1b1df26a852b03472c0e46d2b959a714c90608/requests-2.22.0.tar.gz"
    sha256 "11e007a8a2aa0323f5a921e9e6a2d7e4e67d9877e85773fba9ba6419025cbeb4"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/39/12/150cd55c606ebca6725683642a8e7068cd6af10f837ce5419a9f16b7fb55/s3transfer-0.2.1.tar.gz"
    sha256 "6efc926738a3cd576c2a79725fed9afde92378aa5c6a957e3af010cb019fac9d"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/94/3e/edcf6fef41d89187df7e38e868b2dd2182677922b600e880baad7749c865/six-1.13.0.tar.gz"
    sha256 "30f610279e8b2578cab6db20741130331735c781b56053c59c4076da27f06b66"
  end

  resource "soupsieve" do
    url "https://files.pythonhosted.org/packages/92/cf/57dfed8a00f4ba33af3a6615d693bb65a19a11e26ab13293f62359216417/soupsieve-1.9.5.tar.gz"
    sha256 "e2c1c5dee4a1c36bcb790e0fabd5492d874b8ebd4617622c4f6a731701060dda"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/ad/fc/54d62fa4fc6e675678f9519e677dfc29b8964278d75333cf142892caf015/urllib3-1.25.7.tar.gz"
    sha256 "f3c5fd51747d450d4dcf6f923c81f78f811aab8205fda64b0aba34a4e48b0745"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/57/dd/585d728479d97d25aeeb9aa470d36a4ad8d0ba5610f84e14770128ce6ff7/zipp-0.6.0.tar.gz"
    sha256 "3718b1cbcd963c7d4c5511a8240812904164b7f381b647143a89d3b98f9bcd8e"
  end

end
