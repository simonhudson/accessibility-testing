const assert = require('assert');

module.exports = () => {

	this.Then(/^the title is "(.*)"$/, function(expected) {
		const actual = browser.getTitle();
		assert.equal(actual, expected, 'Unexpected <title> value (expected: "' + expected + '", actual: "' + actual + '")');
	});

};
