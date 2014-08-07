# example taken from https://visionmedia.github.io/mocha/#getting-started
should = require("should")

describe "Array", ->
  describe "#indexOf()", ->
    it "should return -1 when the value is not present", ->
      [
        1
        2
        3
      ].indexOf(5).should.be.exactly -1

      [
        1
        2
        3
      ].indexOf(0).should.be.exactly -1
      return

    return

  return
