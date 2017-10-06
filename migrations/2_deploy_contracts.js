var Math = artifacts.require('Math')
var SafeMath = artifacts.require('SafeMath')

module.exports = function(deployer) {
  deployer.deploy(SafeMath);
  deployer.link(SafeMath, Math);
  deployer.deploy(Math);
};
