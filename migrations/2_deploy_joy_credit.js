const Token = artifacts.require("JoyCredit.sol");

module.exports = function (deployer) {
  deployer.deploy(Token, "Joy Planetary Credit", "JPC", 18);
};
