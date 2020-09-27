const BooksToken =  artifacts.require('BooksToken')

module.exports = function(deployer) {
    deployer.deploy(BooksToken)
}