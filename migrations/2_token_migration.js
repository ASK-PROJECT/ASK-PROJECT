const NewToken = artifacts.require("ASK"); // クラス名を記載

module.exports = function(deployer) {
  deployer.deploy(NewToken);
};