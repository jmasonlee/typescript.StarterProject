let Hello = require('../Hello')

describe('test', function () {
    it('should run the test', function () {
        expect(new Hello().greet()).toBe("Hello!")
    });
});
